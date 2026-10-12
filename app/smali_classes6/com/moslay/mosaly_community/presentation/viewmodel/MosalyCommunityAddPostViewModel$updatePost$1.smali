.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->updatePost(Landroid/content/Context;Ljava/lang/String;Landroid/text/Editable;Landroid/net/Uri;[B)V
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
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityAddPostViewModel$updatePost$1"
    f = "MosalyCommunityAddPostViewModel.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyText:Landroid/text/Editable;

.field final synthetic $byteArray:[B

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/net/Uri;Ljava/lang/String;[BLandroid/text/Editable;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/text/Editable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$fileUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$byteArray:[B

    iput-object p6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$bodyText:Landroid/text/Editable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$fileUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$byteArray:[B

    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$bodyText:Landroid/text/Editable;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;-><init>(Landroid/content/Context;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/net/Uri;Ljava/lang/String;[BLandroid/text/Editable;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->label:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    :try_start_1
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 47
    .line 48
    invoke-static {v7, v6, v4, v6}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->loading$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$fileUri:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "textAndPhoto"

    .line 64
    .line 65
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, v6

    .line 81
    :goto_0
    iget-object v8, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$fileUri:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v8, v9}, Lcom/moslay/control_2015/Util;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "textAndRecord"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$fileUri:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v8, v6

    .line 121
    move-object v9, v8

    .line 122
    :goto_1
    if-eqz v9, :cond_5

    .line 123
    .line 124
    new-instance v2, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$byteArray:[B

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/moslay/entities/ProgressRequestBody;

    .line 141
    .line 142
    invoke-direct {v2, v9}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 146
    .line 147
    const-string v10, "file"

    .line 148
    .line 149
    invoke-virtual {v9, v10, v8, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v18, v6

    .line 157
    .line 158
    :goto_2
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$context:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v8, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 177
    .line 178
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getEditedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    new-instance v2, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v2, v6

    .line 201
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getEditedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v2, v6

    .line 223
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->access$getSavedStateHandle$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Landroidx/lifecycle/u0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v10, "communityType"

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->access$getSavedStateHandle$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Landroidx/lifecycle/u0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v11, "challengeId"

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v17, v6

    .line 290
    .line 291
    :goto_5
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->access$getDb$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->access$getSharedPref$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v13, "user_gender"

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v2, v13, v14}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v5, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move v14, v4

    .line 330
    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$bodyText:Landroid/text/Editable;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->access$getRepo$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface/range {v8 .. v18}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v7, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1$1;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 367
    .line 368
    iget-object v9, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$bodyText:Landroid/text/Editable;

    .line 369
    .line 370
    iget-object v10, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->$contentType:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Landroid/text/Editable;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 373
    .line 374
    .line 375
    iput v4, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->label:I

    .line 376
    .line 377
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v1, :cond_c

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_a
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v3, v6, v5, v6}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->needLogin$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catch_0
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 407
    .line 408
    invoke-static {v2, v3, v6, v5, v6}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->error$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_1
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 425
    .line 426
    invoke-static {v2, v3, v6, v5, v6}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->error$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$updatePost$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 443
    .line 444
    invoke-static {v2, v3, v6, v5, v6}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->noInternet$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 454
    .line 455
    return-object v1
.end method
