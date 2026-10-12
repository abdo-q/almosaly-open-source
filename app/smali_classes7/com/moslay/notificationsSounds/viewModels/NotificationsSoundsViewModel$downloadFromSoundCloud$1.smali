.class public final Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
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
        "com/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1",
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

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zekrName:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x1ad

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lokhttp3/ResponseBody;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$getReaderPos$p(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ".mp3"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lokhttp3/ResponseBody;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    cmp-long p1, v1, p1

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long p1, p1, v1

    .line 160
    .line 161
    if-gtz p1, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$url:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$zekrName:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$downloadFromSoundCloud(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->this$0:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$downloadFromSoundCloud$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->access$onProgressDownloadSound(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void
.end method
