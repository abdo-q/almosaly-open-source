.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/emoji2/text/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/l1;->c:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/y;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/k1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/play/core/assetpacks/l1;->c:Landroidx/emoji2/text/p;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Landroidx/core/view/h1;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/k1;->j:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/play/core/assetpacks/k1;->c:I

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/google/android/play/core/assetpacks/k1;->d:J

    .line 18
    .line 19
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 20
    .line 21
    invoke-virtual {v9, v6, v7, v8, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Ljava/io/File;

    .line 26
    .line 27
    new-instance v12, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v9, v6, v7, v8, v3}, Lcom/google/android/play/core/assetpacks/y;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "_metadata"

    .line 34
    .line 35
    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/k1;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v7, v0, Lcom/google/android/play/core/assetpacks/k1;->g:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 51
    .line 52
    const/16 v8, 0x2000

    .line 53
    .line 54
    invoke-direct {v7, v5, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    new-instance v8, Lcom/google/android/play/core/assetpacks/a0;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v1, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v9

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    iget v9, v0, Lcom/google/android/play/core/assetpacks/k1;->e:I

    .line 70
    .line 71
    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/k1;->f:J

    .line 72
    .line 73
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/k1;->h:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v17, v9

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/y;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    new-instance v10, Lcom/google/android/play/core/assetpacks/o1;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/l1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 99
    .line 100
    iget-object v12, v0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    iget v13, v0, Lcom/google/android/play/core/assetpacks/k1;->e:I

    .line 105
    .line 106
    iget-wide v14, v0, Lcom/google/android/play/core/assetpacks/k1;->f:J

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/k1;->h:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/android/play/core/assetpacks/q0;

    .line 118
    .line 119
    invoke-direct {v5, v9, v10}, Lcom/google/android/play/core/assetpacks/q0;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/o1;)V

    .line 120
    .line 121
    .line 122
    iget-wide v11, v0, Lcom/google/android/play/core/assetpacks/k1;->i:J

    .line 123
    .line 124
    invoke-static {v8, v7, v5, v11, v12}, Lorg/slf4j/helpers/f;->f(Lcom/google/android/play/core/assetpacks/a0;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/q0;J)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v10, v0}, Lcom/google/android/play/core/assetpacks/o1;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "Patching and extraction finished for slice %s of pack %s."

    .line 139
    .line 140
    invoke-virtual {v2, v7, v5}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/l1;->b:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/play/core/assetpacks/v1;

    .line 150
    .line 151
    invoke-interface {v5, v4, v0, v3, v6}, Lcom/google/android/play/core/assetpacks/v1;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "Could not close file for slice %s of pack %s."

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v7, "IOException during patching %s."

    .line 188
    .line 189
    invoke-virtual {v2, v7, v5}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/google/android/play/core/assetpacks/o0;

    .line 193
    .line 194
    const-string v5, " of pack "

    .line 195
    .line 196
    const-string v7, "."

    .line 197
    .line 198
    const-string v8, "Error patching slice "

    .line 199
    .line 200
    invoke-static {v8, v6, v5, v3, v7}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method
