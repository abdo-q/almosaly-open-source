.class final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    c = "com.moslay.mvvm.controls.AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1"
    f = "AzkarFilesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zekrName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lretrofit2/Call;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$response:Lretrofit2/Response;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$call:Lretrofit2/Call;

    iput-object p6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$response:Lretrofit2/Response;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$call:Lretrofit2/Call;

    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$url:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;-><init>(Lretrofit2/Response;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lretrofit2/Call;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "crash_time"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    const-string v2, "zekr_file_url"

    .line 6
    .line 7
    const-string v3, "zekr_file_name"

    .line 8
    .line 9
    const-string v4, "Unknown error"

    .line 10
    .line 11
    const-string v5, "getInstance(...)"

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    iget v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->label:I

    .line 16
    .line 17
    if-nez v6, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$response:Lretrofit2/Response;

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lokhttp3/ResponseBody;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$response:Lretrofit2/Response;

    .line 31
    .line 32
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getReaderName$p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget v8, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    sget-object v6, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, ".mp3"

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {v7, v8}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmp-long p1, v7, v9

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    cmp-long p1, v7, v9

    .line 164
    .line 165
    if-gtz p1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$onProgressDownloadAzkarSound(Lcom/moslay/mvvm/controls/AzkarFilesController;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 189
    .line 190
    invoke-static {p1, v6, v7, v8}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :catchall_2
    move-exception v6

    .line 200
    :try_start_6
    invoke-static {v8, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :catchall_3
    move-exception v6

    .line 206
    :try_start_8
    invoke-static {v7, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$call:Lretrofit2/Call;

    .line 211
    .line 212
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 222
    .line 223
    invoke-static {p1, v6, v7, v8}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 232
    .line 233
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    iget-object v9, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 238
    .line 239
    invoke-static {v6, v7, v8, v9}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object v4, v5

    .line 257
    :goto_4
    const-string v5, "download_zekr_sound_cloud_3"

    .line 258
    .line 259
    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$url:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/Date;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v6, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_6

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object v4, v5

    .line 315
    :goto_6
    const-string v5, "download_zekr_sound_cloud_2"

    .line 316
    .line 317
    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$zekrName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;->$url:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 331
    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/Date;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
