.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/o;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/o;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/o;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/o;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 6
    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/16 v8, 0x22

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v11, :cond_2

    .line 19
    .line 20
    if-eq v2, v10, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 25
    .line 26
    iget-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    iget-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 31
    .line 32
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Lokio/j;

    .line 35
    .line 36
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Ljava/io/Closeable;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/io/Closeable;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/a0;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/io/Closeable;

    .line 61
    .line 62
    move/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 73
    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 85
    .line 86
    move-object/from16 v23, v2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/io/File;

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-wide/from16 v39, v12

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    move-object v5, v11

    .line 111
    move-object/from16 v11, v25

    .line 112
    .line 113
    move-wide/from16 v25, v39

    .line 114
    .line 115
    move-object/from16 v28, v21

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    move-object/from16 v4, v28

    .line 120
    .line 121
    move-object v13, v9

    .line 122
    move-object/from16 v28, v23

    .line 123
    .line 124
    move-object v9, v2

    .line 125
    move-object/from16 v2, v20

    .line 126
    .line 127
    move-object/from16 v20, v22

    .line 128
    .line 129
    move-object/from16 v22, v6

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    move-wide/from16 v39, v7

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    move-object v3, v15

    .line 136
    move-object/from16 v7, v24

    .line 137
    .line 138
    move-wide/from16 v23, v39

    .line 139
    .line 140
    :goto_0
    move/from16 v15, v19

    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v21, v4

    .line 147
    .line 148
    move-object/from16 v20, v22

    .line 149
    .line 150
    move-object/from16 v28, v23

    .line 151
    .line 152
    move-object/from16 v27, v24

    .line 153
    .line 154
    move-object/from16 v2, v25

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    iget-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 173
    .line 174
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/io/File;

    .line 177
    .line 178
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/io/File;

    .line 181
    .line 182
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v11, v7

    .line 190
    move-object v7, v5

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_2
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    iget-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 200
    .line 201
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 204
    .line 205
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/io/File;

    .line 208
    .line 209
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/io/File;

    .line 212
    .line 213
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v9

    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_3
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_5

    .line 246
    .line 247
    :cond_4
    move-object v3, v1

    .line 248
    goto/16 :goto_24

    .line 249
    .line 250
    :cond_5
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    new-instance v19, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 283
    .line 284
    sget-object v20, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 285
    .line 286
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 287
    .line 288
    const/16 v23, 0x4

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    invoke-direct/range {v19 .. v24}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    return-object v19

    .line 298
    :cond_6
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_7

    .line 305
    .line 306
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    new-instance v19, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 315
    .line 316
    sget-object v20, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 317
    .line 318
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 319
    .line 320
    const/16 v23, 0x4

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    invoke-direct/range {v19 .. v24}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    return-object v19

    .line 330
    :cond_7
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v9, ".part"

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v3, v5, v7}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_8

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v13, ".etag"

    .line 393
    .line 394
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v5, v7, v9}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_9

    .line 410
    .line 411
    move-object v7, v5

    .line 412
    goto :goto_1

    .line 413
    :cond_9
    const/4 v7, 0x0

    .line 414
    :goto_1
    if-eqz v7, :cond_a

    .line 415
    .line 416
    invoke-static {v7}, Lkotlin/io/j;->m(Ljava/io/File;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_2

    .line 421
    :cond_a
    const/4 v7, 0x0

    .line 422
    :goto_2
    new-instance v9, Lkotlin/collections/builders/e;

    .line 423
    .line 424
    invoke-direct {v9}, Lkotlin/collections/builders/e;-><init>()V

    .line 425
    .line 426
    .line 427
    cmp-long v13, v11, v16

    .line 428
    .line 429
    if-lez v13, :cond_b

    .line 430
    .line 431
    new-instance v13, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v14, "bytes="

    .line 434
    .line 435
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const/16 v14, 0x2d

    .line 442
    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v13}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    const-string v14, "Range"

    .line 455
    .line 456
    invoke-virtual {v9, v14, v13}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_b
    if-eqz v7, :cond_c

    .line 460
    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v14, "\""

    .line 464
    .line 465
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v13, "If-Range"

    .line 483
    .line 484
    invoke-virtual {v9, v13, v7}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-virtual {v9}, Lkotlin/collections/builders/e;->i()Lkotlin/collections/builders/e;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v7, :cond_d

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move/from16 v36, v7

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_d
    const v36, 0x7fffffff

    .line 503
    .line 504
    .line 505
    :goto_3
    new-instance v19, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 506
    .line 507
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 508
    .line 509
    const v37, 0xffee

    .line 510
    .line 511
    .line 512
    const/16 v38, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v7

    .line 543
    .line 544
    invoke-direct/range {v19 .. v38}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v7, v19

    .line 548
    .line 549
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 550
    .line 551
    invoke-static {v9}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 567
    .line 568
    invoke-interface {v9, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-ne v9, v0, :cond_e

    .line 573
    .line 574
    :goto_4
    move-object v6, v0

    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_e
    move-object/from16 v39, v7

    .line 578
    .line 579
    move-object v7, v5

    .line 580
    move-object/from16 v5, v39

    .line 581
    .line 582
    move-wide/from16 v39, v11

    .line 583
    .line 584
    move-object v12, v2

    .line 585
    move-object v11, v3

    .line 586
    move-wide/from16 v2, v39

    .line 587
    .line 588
    :goto_5
    check-cast v9, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 589
    .line 590
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 598
    .line 599
    iput-wide v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 600
    .line 601
    iput v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 602
    .line 603
    const/4 v13, 0x1

    .line 604
    invoke-interface {v9, v5, v13, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-ne v5, v0, :cond_f

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_f
    move-object v9, v12

    .line 612
    :goto_6
    check-cast v5, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 613
    .line 614
    invoke-static {v5}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_10

    .line 619
    .line 620
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 621
    .line 622
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 623
    .line 624
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 625
    .line 626
    new-instance v4, Ljava/lang/Exception;

    .line 627
    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v7, "Request failed with status code "

    .line 631
    .line 632
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_10
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const-string v12, "ETag"

    .line 658
    .line 659
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    if-eqz v10, :cond_12

    .line 666
    .line 667
    invoke-static {v10}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v10, :cond_12

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    new-array v12, v13, [C

    .line 677
    .line 678
    aput-char v8, v12, v18

    .line 679
    .line 680
    invoke-static {v10, v12}, Lkotlin/text/q;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-nez v8, :cond_11

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_11
    move-object v13, v8

    .line 688
    goto :goto_8

    .line 689
    :cond_12
    :goto_7
    move-object v13, v6

    .line 690
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-lez v8, :cond_13

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_13
    const/4 v13, 0x0

    .line 698
    :goto_9
    if-eqz v13, :cond_14

    .line 699
    .line 700
    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-static {v7, v13, v8}, Lkotlin/io/j;->p(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    cmp-long v8, v2, v16

    .line 706
    .line 707
    if-lez v8, :cond_15

    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    const/16 v10, 0xc8

    .line 714
    .line 715
    if-ne v8, v10, :cond_15

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 721
    .line 722
    .line 723
    move-wide/from16 v2, v16

    .line 724
    .line 725
    :cond_15
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    instance-of v10, v8, Ljava/io/InputStream;

    .line 730
    .line 731
    if-eqz v10, :cond_16

    .line 732
    .line 733
    move-object v13, v8

    .line 734
    check-cast v13, Ljava/io/InputStream;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_16
    const/4 v13, 0x0

    .line 738
    :goto_a
    if-nez v13, :cond_17

    .line 739
    .line 740
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 741
    .line 742
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 743
    .line 744
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 745
    .line 746
    new-instance v4, Ljava/lang/Exception;

    .line 747
    .line 748
    const-string v5, "Response body is not an InputStream"

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_17
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/16 v10, 0xce

    .line 762
    .line 763
    if-ne v8, v10, :cond_18

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 766
    .line 767
    .line 768
    move-result-wide v14

    .line 769
    cmp-long v8, v14, v16

    .line 770
    .line 771
    if-lez v8, :cond_18

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    add-long/2addr v14, v2

    .line 778
    goto :goto_b

    .line 779
    :cond_18
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 780
    .line 781
    .line 782
    move-result-wide v14

    .line 783
    :goto_b
    new-instance v8, Lkotlin/jvm/internal/a0;

    .line 784
    .line 785
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 789
    .line 790
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    move-wide/from16 v19, v2

    .line 794
    .line 795
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    sget v12, Lkotlin/time/a;->d:I

    .line 800
    .line 801
    iget v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 802
    .line 803
    move-object/from16 v21, v4

    .line 804
    .line 805
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 806
    .line 807
    move-object/from16 p1, v5

    .line 808
    .line 809
    invoke-static {v12, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    sget-object v12, Lkotlin/time/c;->b:Lkotlin/time/c;

    .line 814
    .line 815
    invoke-static {v2, v3, v4, v5, v12}, Lhilt_aggregated_deps/k;->k(JJLkotlin/time/c;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    iput-wide v2, v10, Lkotlin/jvm/internal/b0;->a:J

    .line 820
    .line 821
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/o;

    .line 822
    .line 823
    iget v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 824
    .line 825
    const/16 v4, 0x2000

    .line 826
    .line 827
    :try_start_1
    new-array v4, v4, [B

    .line 828
    .line 829
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v12, "<this>"

    .line 835
    .line 836
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v12, Ljava/io/FileOutputStream;

    .line 840
    .line 841
    move-object/from16 v22, v2

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    invoke-direct {v12, v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lokio/d;

    .line 848
    .line 849
    move/from16 v23, v3

    .line 850
    .line 851
    new-instance v3, Lokio/l0;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-direct {v2, v12, v3}, Lokio/d;-><init>(Ljava/io/OutputStream;Lokio/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 857
    .line 858
    .line 859
    :try_start_2
    invoke-static {v2}, Lokio/b;->b(Lokio/h0;)Lokio/c0;

    .line 860
    .line 861
    .line 862
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 863
    move-object v12, v4

    .line 864
    move-wide/from16 v24, v19

    .line 865
    .line 866
    move/from16 v19, v23

    .line 867
    .line 868
    move-object/from16 v20, p1

    .line 869
    .line 870
    move-object/from16 v23, v0

    .line 871
    .line 872
    move-object v0, v13

    .line 873
    move-object/from16 p1, v22

    .line 874
    .line 875
    move-object v13, v2

    .line 876
    move-object/from16 v22, v6

    .line 877
    .line 878
    move-object v2, v8

    .line 879
    move-object v6, v3

    .line 880
    move-object v8, v5

    .line 881
    move-object v5, v0

    .line 882
    :goto_c
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    iput v4, v8, Lkotlin/jvm/internal/a0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 887
    .line 888
    move-object/from16 v26, v3

    .line 889
    .line 890
    const/4 v3, -0x1

    .line 891
    if-eq v4, v3, :cond_1c

    .line 892
    .line 893
    move/from16 v3, v18

    .line 894
    .line 895
    :try_start_4
    invoke-interface {v6, v3, v4, v12}, Lokio/j;->S(II[B)Lokio/j;

    .line 896
    .line 897
    .line 898
    invoke-interface {v6}, Lokio/j;->flush()V

    .line 899
    .line 900
    .line 901
    iget v4, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 902
    .line 903
    iget v3, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 904
    .line 905
    add-int/2addr v4, v3

    .line 906
    iput v4, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 907
    .line 908
    if-eqz p1, :cond_1b

    .line 909
    .line 910
    iget-wide v3, v10, Lkotlin/jvm/internal/b0;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 911
    .line 912
    :try_start_5
    invoke-static {v3, v4}, Lkotlin/time/f;->a(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    sget v27, Lkotlin/time/a;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 917
    .line 918
    cmp-long v3, v3, v16

    .line 919
    .line 920
    if-gez v3, :cond_19

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    goto :goto_d

    .line 924
    :cond_19
    const/4 v3, 0x0

    .line 925
    :goto_d
    if-nez v3, :cond_1b

    .line 926
    .line 927
    :try_start_6
    iget v3, v2, Lkotlin/jvm/internal/a0;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 928
    .line 929
    int-to-long v3, v3

    .line 930
    add-long v3, v24, v3

    .line 931
    .line 932
    move-object/from16 v27, v6

    .line 933
    .line 934
    :try_start_7
    new-instance v6, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Ljava/lang/Long;

    .line 940
    .line 941
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 942
    .line 943
    .line 944
    :try_start_8
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 949
    .line 950
    move-object/from16 v4, v20

    .line 951
    .line 952
    :try_start_9
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 957
    .line 958
    move-object/from16 v20, v2

    .line 959
    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    :try_start_a
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 973
    .line 974
    move-object/from16 v28, v4

    .line 975
    .line 976
    move-object/from16 v4, v26

    .line 977
    .line 978
    :try_start_b
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 979
    .line 980
    move-object/from16 v26, v0

    .line 981
    .line 982
    move-object/from16 v0, v27

    .line 983
    .line 984
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 985
    .line 986
    move-object/from16 v27, v7

    .line 987
    .line 988
    move-object/from16 v29, v8

    .line 989
    .line 990
    move-wide/from16 v7, v24

    .line 991
    .line 992
    :try_start_c
    iput-wide v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 993
    .line 994
    iput-wide v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 995
    .line 996
    move-object/from16 v24, v0

    .line 997
    .line 998
    move/from16 v0, v19

    .line 999
    .line 1000
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1001
    .line 1002
    move/from16 v19, v0

    .line 1003
    .line 1004
    const/4 v0, 0x3

    .line 1005
    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1006
    .line 1007
    invoke-interface {v2, v6, v3, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1011
    move-object/from16 v6, v23

    .line 1012
    .line 1013
    if-ne v3, v6, :cond_1a

    .line 1014
    .line 1015
    :goto_e
    return-object v6

    .line 1016
    :cond_1a
    move-object v3, v4

    .line 1017
    move-object v4, v10

    .line 1018
    move-object/from16 v10, v24

    .line 1019
    .line 1020
    move-wide/from16 v23, v14

    .line 1021
    .line 1022
    move-object/from16 v14, v26

    .line 1023
    .line 1024
    move-wide/from16 v25, v7

    .line 1025
    .line 1026
    move-object/from16 v7, v27

    .line 1027
    .line 1028
    move-object/from16 v8, v29

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :goto_f
    :try_start_d
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    sget v19, Lkotlin/time/a;->d:I

    .line 1037
    .line 1038
    move-object/from16 p1, v2

    .line 1039
    .line 1040
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1041
    .line 1042
    move-object/from16 v19, v3

    .line 1043
    .line 1044
    :try_start_e
    invoke-static {v15, v2}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1048
    move-object/from16 v27, v5

    .line 1049
    .line 1050
    :try_start_f
    sget-object v5, Lkotlin/time/c;->b:Lkotlin/time/c;

    .line 1051
    .line 1052
    invoke-static {v0, v1, v2, v3, v5}, Lhilt_aggregated_deps/k;->k(JJLkotlin/time/c;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    iput-wide v0, v4, Lkotlin/jvm/internal/b0;->a:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    move-object/from16 v1, p0

    .line 1061
    .line 1062
    move-object v0, v14

    .line 1063
    move-object/from16 v3, v19

    .line 1064
    .line 1065
    move-object/from16 v2, v20

    .line 1066
    .line 1067
    move-object/from16 v5, v27

    .line 1068
    .line 1069
    move-object/from16 v20, v28

    .line 1070
    .line 1071
    move/from16 v19, v15

    .line 1072
    .line 1073
    move-wide/from16 v14, v23

    .line 1074
    .line 1075
    move-wide/from16 v24, v25

    .line 1076
    .line 1077
    move-object/from16 v23, v6

    .line 1078
    .line 1079
    move-object v6, v10

    .line 1080
    move-object v10, v4

    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    :goto_10
    move-object v1, v0

    .line 1085
    move-object v2, v11

    .line 1086
    move-object v9, v13

    .line 1087
    move-object/from16 v15, v19

    .line 1088
    .line 1089
    move-wide/from16 v12, v25

    .line 1090
    .line 1091
    move-object/from16 v11, v27

    .line 1092
    .line 1093
    move-object/from16 v27, v7

    .line 1094
    .line 1095
    goto/16 :goto_15

    .line 1096
    .line 1097
    :catchall_2
    move-exception v0

    .line 1098
    :goto_11
    move-object/from16 v27, v5

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :catchall_3
    move-exception v0

    .line 1102
    move-object/from16 v19, v3

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :catchall_4
    move-exception v0

    .line 1106
    :goto_12
    move-object v1, v0

    .line 1107
    move-object v15, v4

    .line 1108
    move-object v2, v11

    .line 1109
    move-object v9, v13

    .line 1110
    move-object v11, v5

    .line 1111
    move-wide v12, v7

    .line 1112
    goto/16 :goto_15

    .line 1113
    .line 1114
    :catchall_5
    move-exception v0

    .line 1115
    move-object/from16 v27, v7

    .line 1116
    .line 1117
    move-wide/from16 v7, v24

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :catchall_6
    move-exception v0

    .line 1121
    :goto_13
    move-object/from16 v28, v4

    .line 1122
    .line 1123
    move-object/from16 v27, v7

    .line 1124
    .line 1125
    move-wide/from16 v7, v24

    .line 1126
    .line 1127
    move-object/from16 v4, v26

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :catchall_7
    move-exception v0

    .line 1131
    move-object/from16 v20, v2

    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :catchall_8
    move-exception v0

    .line 1135
    move-object/from16 v27, v7

    .line 1136
    .line 1137
    move-object/from16 v28, v20

    .line 1138
    .line 1139
    move-wide/from16 v7, v24

    .line 1140
    .line 1141
    move-object/from16 v4, v26

    .line 1142
    .line 1143
    :goto_14
    move-object/from16 v20, v2

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :catchall_9
    move-exception v0

    .line 1147
    move-object/from16 v27, v7

    .line 1148
    .line 1149
    move-object/from16 v28, v20

    .line 1150
    .line 1151
    move-wide/from16 v7, v24

    .line 1152
    .line 1153
    move-object/from16 v4, v26

    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_1b
    move-object/from16 v27, v7

    .line 1157
    .line 1158
    move-object/from16 v29, v8

    .line 1159
    .line 1160
    move-object/from16 v28, v20

    .line 1161
    .line 1162
    move-wide/from16 v7, v24

    .line 1163
    .line 1164
    move-object/from16 v4, v26

    .line 1165
    .line 1166
    move-object/from16 v26, v0

    .line 1167
    .line 1168
    move-object/from16 v20, v2

    .line 1169
    .line 1170
    move-object/from16 v24, v6

    .line 1171
    .line 1172
    move-object/from16 v6, v23

    .line 1173
    .line 1174
    move-object/from16 v2, p1

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    move-object/from16 v1, p0

    .line 1179
    .line 1180
    move-object/from16 p1, v2

    .line 1181
    .line 1182
    move-object v3, v4

    .line 1183
    move-object/from16 v23, v6

    .line 1184
    .line 1185
    move-object/from16 v2, v20

    .line 1186
    .line 1187
    move-object/from16 v6, v24

    .line 1188
    .line 1189
    move-object/from16 v0, v26

    .line 1190
    .line 1191
    move-object/from16 v20, v28

    .line 1192
    .line 1193
    move-wide/from16 v24, v7

    .line 1194
    .line 1195
    move-object/from16 v7, v27

    .line 1196
    .line 1197
    move-object/from16 v8, v29

    .line 1198
    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :cond_1c
    move-object/from16 v27, v7

    .line 1202
    .line 1203
    move-object/from16 v28, v20

    .line 1204
    .line 1205
    move-wide/from16 v7, v24

    .line 1206
    .line 1207
    move-object/from16 v4, v26

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    move-object/from16 v20, v2

    .line 1211
    .line 1212
    :try_start_10
    invoke-static {v4, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1213
    .line 1214
    .line 1215
    :try_start_11
    invoke-static {v13, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1216
    .line 1217
    .line 1218
    :try_start_12
    invoke-static {v5, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1219
    .line 1220
    .line 1221
    move-wide v3, v7

    .line 1222
    move-object/from16 v2, v20

    .line 1223
    .line 1224
    move-object/from16 v0, v21

    .line 1225
    .line 1226
    move-object/from16 v7, v27

    .line 1227
    .line 1228
    goto/16 :goto_1a

    .line 1229
    .line 1230
    :catchall_a
    move-exception v0

    .line 1231
    move-wide v3, v7

    .line 1232
    move-object/from16 v2, v20

    .line 1233
    .line 1234
    move-object/from16 v7, v27

    .line 1235
    .line 1236
    move-object/from16 v5, v28

    .line 1237
    .line 1238
    goto/16 :goto_19

    .line 1239
    .line 1240
    :catchall_b
    move-exception v0

    .line 1241
    move-object v1, v0

    .line 1242
    move-object v13, v5

    .line 1243
    move-wide v2, v7

    .line 1244
    move-object/from16 v8, v20

    .line 1245
    .line 1246
    move-object/from16 v7, v27

    .line 1247
    .line 1248
    move-object/from16 v5, v28

    .line 1249
    .line 1250
    goto/16 :goto_18

    .line 1251
    .line 1252
    :catchall_c
    move-exception v0

    .line 1253
    move-object v1, v0

    .line 1254
    move-object v3, v5

    .line 1255
    move-object v2, v13

    .line 1256
    move-object/from16 v5, v28

    .line 1257
    .line 1258
    move-wide v12, v7

    .line 1259
    move-object/from16 v8, v20

    .line 1260
    .line 1261
    move-object/from16 v7, v27

    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :catchall_d
    move-exception v0

    .line 1265
    move-object v4, v3

    .line 1266
    move-object/from16 v27, v7

    .line 1267
    .line 1268
    move-object/from16 v28, v20

    .line 1269
    .line 1270
    move-wide/from16 v7, v24

    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :goto_15
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1275
    :catchall_e
    move-exception v0

    .line 1276
    :try_start_14
    invoke-static {v15, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 1280
    :catchall_f
    move-exception v0

    .line 1281
    move-object v1, v0

    .line 1282
    move-object v3, v11

    .line 1283
    move-object/from16 v8, v20

    .line 1284
    .line 1285
    move-object/from16 v7, v27

    .line 1286
    .line 1287
    move-object/from16 v5, v28

    .line 1288
    .line 1289
    move-object v11, v2

    .line 1290
    move-object v2, v9

    .line 1291
    goto :goto_16

    .line 1292
    :catchall_10
    move-exception v0

    .line 1293
    move-object/from16 v22, v6

    .line 1294
    .line 1295
    move-object/from16 v5, p1

    .line 1296
    .line 1297
    move-object v1, v0

    .line 1298
    move-object v3, v13

    .line 1299
    move-wide/from16 v12, v19

    .line 1300
    .line 1301
    :goto_16
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1302
    :catchall_11
    move-exception v0

    .line 1303
    :try_start_16
    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1307
    :catchall_12
    move-exception v0

    .line 1308
    move-wide/from16 v39, v12

    .line 1309
    .line 1310
    move-object v13, v3

    .line 1311
    move-wide/from16 v2, v39

    .line 1312
    .line 1313
    move-object v1, v0

    .line 1314
    goto :goto_18

    .line 1315
    :goto_17
    move-object/from16 v5, p1

    .line 1316
    .line 1317
    move-object v1, v0

    .line 1318
    move-wide/from16 v2, v19

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :catchall_13
    move-exception v0

    .line 1322
    move-object/from16 v22, v6

    .line 1323
    .line 1324
    goto :goto_17

    .line 1325
    :goto_18
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 1326
    :catchall_14
    move-exception v0

    .line 1327
    :try_start_18
    invoke-static {v13, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 1331
    :catchall_15
    move-exception v0

    .line 1332
    move-wide v3, v2

    .line 1333
    move-object v2, v8

    .line 1334
    :goto_19
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object/from16 v28, v5

    .line 1339
    .line 1340
    :goto_1a
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1d

    .line 1345
    .line 1346
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1347
    .line 1348
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1349
    .line 1350
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1351
    .line 1352
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/16 v10, 0xce

    .line 1361
    .line 1362
    if-ne v0, v10, :cond_1f

    .line 1363
    .line 1364
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual/range {v28 .. v28}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v5

    .line 1372
    add-long/2addr v5, v3

    .line 1373
    cmp-long v0, v0, v5

    .line 1374
    .line 1375
    if-nez v0, :cond_1e

    .line 1376
    .line 1377
    goto :goto_1b

    .line 1378
    :cond_1e
    move-object/from16 v3, p0

    .line 1379
    .line 1380
    goto/16 :goto_23

    .line 1381
    .line 1382
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    const-wide/16 v3, -0x1

    .line 1387
    .line 1388
    cmp-long v0, v0, v3

    .line 1389
    .line 1390
    if-eqz v0, :cond_20

    .line 1391
    .line 1392
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    invoke-virtual/range {v28 .. v28}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v3

    .line 1400
    cmp-long v0, v0, v3

    .line 1401
    .line 1402
    if-nez v0, :cond_1e

    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_20
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v0

    .line 1409
    cmp-long v0, v0, v16

    .line 1410
    .line 1411
    if-lez v0, :cond_1e

    .line 1412
    .line 1413
    :goto_1b
    new-instance v1, Ljava/io/File;

    .line 1414
    .line 1415
    move-object/from16 v3, p0

    .line 1416
    .line 1417
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1418
    .line 1419
    iget-object v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_22

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_21

    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_21
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1438
    .line 1439
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v4

    .line 1445
    :catchall_16
    move-exception v0

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_22
    :goto_1c
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_25

    .line 1452
    .line 1453
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_24

    .line 1458
    .line 1459
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_23

    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_23
    const-string v0, "Could not delete Etag file after successful download"

    .line 1467
    .line 1468
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v4

    .line 1474
    :cond_24
    :goto_1d
    move-object/from16 v4, v21

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :cond_25
    const-string v0, "Could not rename temporary file to final file"

    .line 1478
    .line 1479
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    .line 1485
    :goto_1e
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    :goto_1f
    invoke-static {v4}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_26

    .line 1494
    .line 1495
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1496
    .line 1497
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1498
    .line 1499
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1500
    .line 1501
    invoke-direct {v1, v2, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :cond_26
    new-instance v29, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1506
    .line 1507
    iget-object v0, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v4, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v5, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1512
    .line 1513
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    iget-object v6, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-interface {v5, v6}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    if-nez v5, :cond_27

    .line 1524
    .line 1525
    move-object/from16 v33, v22

    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_27
    move-object/from16 v33, v5

    .line 1529
    .line 1530
    :goto_20
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 1531
    .line 1532
    int-to-long v5, v2

    .line 1533
    invoke-virtual/range {v28 .. v28}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v36

    .line 1537
    iget-object v2, v3, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1538
    .line 1539
    if-eqz v2, :cond_28

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    move/from16 v37, v7

    .line 1546
    .line 1547
    :goto_21
    move-object/from16 v30, v0

    .line 1548
    .line 1549
    move-object/from16 v32, v1

    .line 1550
    .line 1551
    move-object/from16 v31, v4

    .line 1552
    .line 1553
    move-wide/from16 v34, v5

    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_28
    const v37, 0x7fffffff

    .line 1557
    .line 1558
    .line 1559
    goto :goto_21

    .line 1560
    :goto_22
    invoke-direct/range {v29 .. v37}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v0, v29

    .line 1564
    .line 1565
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1566
    .line 1567
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1568
    .line 1569
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v1

    .line 1573
    :goto_23
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1574
    .line 1575
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1576
    .line 1577
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1578
    .line 1579
    const/4 v8, 0x4

    .line 1580
    const/4 v9, 0x0

    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v4

    .line 1586
    :goto_24
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1587
    .line 1588
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1589
    .line 1590
    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1591
    .line 1592
    const/4 v9, 0x4

    .line 1593
    const/4 v10, 0x0

    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v5
.end method
