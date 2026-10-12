.class public final Lcom/nostra13/universalimageloader/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

.field public h:Lcom/nostra13/universalimageloader/cache/disc/a;

.field public i:Lcom/google/zxing/aztec/a;

.field public j:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

.field public k:Lcom/google/zxing/c;

.field public l:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->e:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/nostra13/universalimageloader/core/e;->f:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Lcom/google/zxing/aztec/a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/nostra13/universalimageloader/core/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v2, v1}, Landroidx/media2/widget/b;->g(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->d:Z

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v2, v1}, Landroidx/media2/widget/b;->g(III)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->e:Z

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Lcom/google/zxing/aztec/a;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Lcom/google/zxing/aztec/a;

    .line 47
    .line 48
    :cond_2
    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/e;->i:Lcom/google/zxing/aztec/a;

    .line 49
    .line 50
    iget-wide v8, p0, Lcom/nostra13/universalimageloader/core/e;->f:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, Lcom/criteo/publisher/logging/c;->A(Landroid/content/Context;Z)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    const-string v4, "uil-images"

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move-object v6, v3

    .line 80
    :goto_3
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    cmp-long v0, v8, v10

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-static {v2, v1}, Lcom/criteo/publisher/logging/c;->A(Landroid/content/Context;Z)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v5, v3

    .line 111
    :goto_4
    :try_start_0
    new-instance v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/e;-><init>(Ljava/io/File;Ljava/io/File;Lcom/google/zxing/aztec/a;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->t(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-static {v2, v1}, Lcom/criteo/publisher/logging/c;->A(Landroid/content/Context;Z)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, Lcom/nostra13/universalimageloader/cache/disc/impl/a;

    .line 126
    .line 127
    invoke-direct {v4, v0, v6, v7}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;-><init>(Ljava/io/File;Ljava/io/File;Lcom/google/zxing/aztec/a;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/e;->h:Lcom/nostra13/universalimageloader/cache/disc/a;

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string v0, "activity"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/ActivityManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 153
    .line 154
    const/high16 v4, 0x100000

    .line 155
    .line 156
    and-int/2addr v3, v4

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_8
    mul-int/2addr v1, v4

    .line 164
    div-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Lcom/google/zxing/c;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    new-instance v0, Lcom/google/zxing/c;

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Lcom/google/zxing/c;

    .line 196
    .line 197
    :cond_b
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    new-instance v0, Lcom/nostra13/universalimageloader/core/c;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/nostra13/universalimageloader/core/c;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/c;-><init>(Lcom/nostra13/universalimageloader/core/c;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->l:Lcom/nostra13/universalimageloader/core/c;

    .line 212
    .line 213
    :cond_c
    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/f;-><init>(Lcom/nostra13/universalimageloader/core/e;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
