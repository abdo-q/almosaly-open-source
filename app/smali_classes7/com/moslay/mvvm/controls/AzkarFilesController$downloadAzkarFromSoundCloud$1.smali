.class public final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $retryCount:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zekrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-string v1, " file="

    .line 19
    .line 20
    const-string v2, " error="

    .line 21
    .line 22
    const-string v3, "Failure retry="

    .line 23
    .line 24
    invoke-static {v3, p1, v1, v0, v2}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Download"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadAzkarFromSoundCloud(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, " for "

    .line 2
    .line 3
    const-string v2, "Download"

    .line 4
    .line 5
    const-string v0, "response="

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "response"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " retry="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " file="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0xc8

    .line 62
    .line 63
    if-eq v0, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x1ad

    .line 70
    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    sget-object p2, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 80
    .line 81
    invoke-static {p2, v0, v3, v4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lokhttp3/ResponseBody;

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    sget-object p2, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 104
    .line 105
    invoke-static {p2, v0, v3, v4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getReaderName$p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ".mp3"

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ljava/io/FileOutputStream;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x2000

    .line 212
    .line 213
    new-array v5, v5, [B

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, -0x1

    .line 220
    if-eq v6, v7, :cond_5

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    cmp-long p2, v3, v5

    .line 243
    .line 244
    if-lez p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    cmp-long p2, v7, v3

    .line 251
    .line 252
    if-nez p2, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    cmp-long p2, v3, v5

    .line 259
    .line 260
    if-gtz p2, :cond_9

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    iget p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 266
    .line 267
    if-ge p2, p1, :cond_8

    .line 268
    .line 269
    add-int/lit8 p2, p2, 0x1

    .line 270
    .line 271
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "Retry "

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 306
    .line 307
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 308
    .line 309
    iget p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 310
    .line 311
    add-int/lit8 v8, p2, 0x1

    .line 312
    .line 313
    invoke-static/range {v3 .. v8}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadAzkarFromSoundCloud(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "Max retry reached for "

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    sget-object p2, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 346
    .line 347
    invoke-static {p2, v0, v3, v4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    sget-object p2, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 356
    .line 357
    invoke-static {p2, v0, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$onProgressDownloadAzkarSound(Lcom/moslay/mvvm/controls/AzkarFilesController;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 365
    .line 366
    if-ge v0, p1, :cond_a

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Exception retry "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    sget-object v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 402
    .line 403
    iget-object v7, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 404
    .line 405
    iget p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$retryCount:I

    .line 406
    .line 407
    add-int/lit8 v8, p1, 0x1

    .line 408
    .line 409
    invoke-static/range {v3 .. v8}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadAzkarFromSoundCloud(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_a
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 420
    .line 421
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "getInstance(...)"

    .line 429
    .line 430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    const-string v0, "Unknown error"

    .line 440
    .line 441
    :cond_b
    const-string v1, "download_zekr_sound_cloud"

    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "zekr_file_name"

    .line 447
    .line 448
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "zekr_file_url"

    .line 454
    .line 455
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method
