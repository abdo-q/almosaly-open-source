.class public final Lcom/google/android/play/core/assetpacks/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lcom/google/android/play/core/assetpacks/y0;

.field public final c:Lcom/google/android/play/core/assetpacks/r0;

.field public final d:Lcom/google/android/play/core/assetpacks/i1;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g1;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g1;->b:Lcom/google/android/play/core/assetpacks/y0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g1;->f:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g1;->c:Lcom/google/android/play/core/assetpacks/r0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/g1;->d:Lcom/google/android/play/core/assetpacks/i1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/f1;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p1, Landroidx/core/view/h1;->a:I

    .line 7
    .line 8
    iget v4, p1, Lcom/google/android/play/core/assetpacks/f1;->c:I

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/f1;->d:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v8, "_packs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    new-instance v8, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "_slices"

    .line 37
    .line 38
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "_metadata"

    .line 42
    .line 43
    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v10, "merge.tmp"

    .line 78
    .line 79
    invoke-direct {v1, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_0
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/g1;->d:Lcom/google/android/play/core/assetpacks/i1;

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget v13, p1, Lcom/google/android/play/core/assetpacks/f1;->c:I

    .line 111
    .line 112
    iget-wide v9, p1, Lcom/google/android/play/core/assetpacks/f1;->d:J

    .line 113
    .line 114
    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/i1;->b(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->f:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g1;->b:Lcom/google/android/play/core/assetpacks/y0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/android/volley/toolbox/e;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/e;-><init>(Lcom/google/android/play/core/assetpacks/y0;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->c:Lcom/google/android/play/core/assetpacks/r0;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/assetpacks/r0;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->e:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/play/core/assetpacks/v1;

    .line 162
    .line 163
    invoke-interface {p1, v7, v3}, Lcom/google/android/play/core/assetpacks/v1;->d(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "Could not write asset pack version tag for pack "

    .line 176
    .line 177
    const-string v2, ": "

    .line 178
    .line 179
    invoke-static {v1, v3, v2, p1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1, v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 188
    .line 189
    const-string v0, "Cannot move metadata files to final location."

    .line 190
    .line 191
    invoke-direct {p1, v0, v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 196
    .line 197
    const-string v0, "Cannot move merged pack files to final location."

    .line 198
    .line 199
    invoke-direct {p1, v0, v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/o0;

    .line 204
    .line 205
    const-string v0, "Cannot find pack files to move for pack "

    .line 206
    .line 207
    const-string v1, "."

    .line 208
    .line 209
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0, v7}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
