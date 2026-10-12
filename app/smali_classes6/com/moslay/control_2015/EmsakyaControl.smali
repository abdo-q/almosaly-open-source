.class public Lcom/moslay/control_2015/EmsakyaControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final IMAGE_TO_SHARE:Ljava/lang/String; = "image.png"

.field private static final PATH:Ljava/lang/String; = "mosally"

.field public static final SHARE_IMAGE:I = 0x457


# instance fields
.field context:Landroid/content/Context;

.field emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

.field emsakyaServiceApi:Lcom/moslay/remote/EmsakyaServiceApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "Share"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "com.moslay.provider"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;->afterSaveEmsakya()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :goto_0
    const-string p2, "Share"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private savePDFFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p5, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance p5, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "_display_name"

    .line 25
    .line 26
    invoke-virtual {p5, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "mime_type"

    .line 30
    .line 31
    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "relative_path"

    .line 35
    .line 36
    invoke-virtual {p5, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "title"

    .line 40
    .line 41
    const-string p4, "SomeName"

    .line 42
    .line 43
    invoke-virtual {p5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p3, v0

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p4, "date_added"

    .line 58
    .line 59
    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "datetaken"

    .line 71
    .line 72
    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p4, 0x0

    .line 80
    :try_start_0
    const-string v0, "external"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0, p5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "w"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x1000

    .line 111
    .line 112
    new-array v4, v4, [B

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception p2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p5}, Landroid/content/ContentValues;->clear()V

    .line 142
    .line 143
    .line 144
    const-string p2, "is_pending"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p5, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0, p5, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 171
    .line 172
    const-string p5, "Failed to get output stream."

    .line 173
    .line 174
    invoke-direct {p2, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    move-object p4, p1

    .line 180
    move-object p1, p2

    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception p2

    .line 183
    goto :goto_3

    .line 184
    :catch_2
    move-exception p2

    .line 185
    move-object p1, p4

    .line 186
    goto :goto_3

    .line 187
    :catch_3
    move-exception p2

    .line 188
    move-object p1, p4

    .line 189
    move-object v0, p1

    .line 190
    :goto_3
    :try_start_4
    invoke-virtual {p3, v0, p4, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :goto_4
    if-eqz p4, :cond_3

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    :cond_3
    throw p1
.end method


# virtual methods
.method public downloadPdf(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 49
    .line 50
    .line 51
    const-string v2, "application/pdf"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "download"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/DownloadManager;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public getEmsakyaServiceApi()Lcom/moslay/remote/EmsakyaServiceApi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaServiceApi:Lcom/moslay/remote/EmsakyaServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/moslay/control_2015/EmsakyaControl$3;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/EmsakyaControl$3;-><init>(Lcom/moslay/control_2015/EmsakyaControl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "https://almosaly.com"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/moslay/remote/EmsakyaServiceApi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/moslay/remote/EmsakyaServiceApi;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaServiceApi:Lcom/moslay/remote/EmsakyaServiceApi;

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaServiceApi:Lcom/moslay/remote/EmsakyaServiceApi;

    .line 108
    .line 109
    return-object v0
.end method

.method public getWholeListViewItemsToBitmap(Landroid/view/View;Landroid/widget/ListView;II)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 12
    .line 13
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v1, v8, v8, v6, v9}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sub-int/2addr v10, v11

    .line 82
    div-int/lit8 v10, v10, 0x2

    .line 83
    .line 84
    int-to-float v10, v10

    .line 85
    move v11, v8

    .line 86
    :goto_0
    if-ge v11, v4, :cond_0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    invoke-virtual {v3, v11, v12, v13}, Lcom/moslay/adapter/EmsakyaListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v12, v14, v15}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v12, v8, v8, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->buildDrawingCache()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/2addr v9, v12

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v4, Lcom/moslay/R$drawable;->mosaly_logo:I

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v9

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v7, v3

    .line 171
    int-to-float v3, v7

    .line 172
    sub-float/2addr v3, v10

    .line 173
    sget-object v7, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_3()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ne v2, v9, :cond_1

    .line 180
    .line 181
    iget-object v9, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget v11, Lcom/moslay/R$color;->emsakya_theme3_link_text_color:I

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_2()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v2, v9, :cond_2

    .line 199
    .line 200
    iget-object v9, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget v11, Lcom/moslay/R$color;->emsakya_theme2_link_text_color:I

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v9, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget v11, Lcom/moslay/R$color;->emsakya_theme1_link_text_color:I

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_1
    iget-object v11, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget v12, Lcom/moslay/R$string;->mosaly_share_text1:I

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget v13, Lcom/moslay/R$dimen;->twenty_sp:I

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v0, v11, v12, v9}, Lcom/moslay/control_2015/EmsakyaControl;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget v13, Lcom/moslay/R$string;->mosaly_share_text2:I

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v13, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget v14, Lcom/moslay/R$dimen;->twenty_sp:I

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v0, v12, v13, v9}, Lcom/moslay/control_2015/EmsakyaControl;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    sub-int/2addr v12, v11

    .line 296
    div-int/lit8 v12, v12, 0x2

    .line 297
    .line 298
    int-to-float v11, v12

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    sub-int/2addr v12, v9

    .line 308
    div-int/lit8 v12, v12, 0x2

    .line 309
    .line 310
    int-to-float v9, v12

    .line 311
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_3()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-ne v2, v12, :cond_3

    .line 316
    .line 317
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    sget v13, Lcom/moslay/R$drawable;->qrcode_theme3:I

    .line 324
    .line 325
    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_2()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ne v2, v12, :cond_4

    .line 335
    .line 336
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget v13, Lcom/moslay/R$drawable;->qrcode_theme2:I

    .line 343
    .line 344
    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    sget v13, Lcom/moslay/R$drawable;->qrcode_theme1:I

    .line 356
    .line 357
    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :goto_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v4, v4

    .line 369
    iget-object v12, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sget v13, Lcom/moslay/R$dimen;->fifty_dp:I

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    add-float/2addr v12, v4

    .line 382
    float-to-int v4, v12

    .line 383
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v1, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v12, Landroid/graphics/Canvas;

    .line 390
    .line 391
    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    .line 393
    .line 394
    move/from16 v4, p3

    .line 395
    .line 396
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/graphics/Paint;

    .line 400
    .line 401
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v13, Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_3()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    const-string v15, "#00ffffff"

    .line 414
    .line 415
    if-ne v2, v14, :cond_5

    .line 416
    .line 417
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_5
    invoke-virtual {v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_2()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-ne v2, v7, :cond_6

    .line 430
    .line 431
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_6
    const-string v2, "#2d2542"

    .line 440
    .line 441
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    :goto_3
    move v2, v8

    .line 449
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-ge v8, v7, :cond_c

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Landroid/graphics/Bitmap;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    sub-int/2addr v14, v6

    .line 466
    if-ne v8, v14, :cond_7

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    sub-int/2addr v14, v2

    .line 473
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    sub-int/2addr v14, v15

    .line 478
    div-int/lit8 v14, v14, 0x2

    .line 479
    .line 480
    add-int/2addr v14, v2

    .line 481
    int-to-float v14, v14

    .line 482
    invoke-virtual {v12, v7, v10, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    move-object/from16 v17, v13

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    add-int/lit8 v14, v14, -0x2

    .line 494
    .line 495
    if-ne v8, v14, :cond_8

    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    sub-int/2addr v14, v2

    .line 502
    div-int/lit8 v14, v14, 0x2

    .line 503
    .line 504
    add-int/2addr v14, v2

    .line 505
    int-to-float v14, v14

    .line 506
    iget-object v15, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    sget v6, Lcom/moslay/R$dimen;->twenty_five_dp:I

    .line 513
    .line 514
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sub-float/2addr v14, v6

    .line 519
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    int-to-float v6, v6

    .line 524
    add-float/2addr v14, v6

    .line 525
    invoke-virtual {v12, v7, v9, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    add-int/lit8 v6, v6, -0x3

    .line 534
    .line 535
    if-ne v8, v6, :cond_9

    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    sub-int/2addr v6, v2

    .line 542
    div-int/lit8 v6, v6, 0x2

    .line 543
    .line 544
    add-int/2addr v6, v2

    .line 545
    int-to-float v6, v6

    .line 546
    iget-object v14, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    sget v15, Lcom/moslay/R$dimen;->twenty_five_dp:I

    .line 553
    .line 554
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    sub-float/2addr v6, v14

    .line 559
    invoke-virtual {v12, v7, v11, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/lit8 v6, v6, -0x4

    .line 568
    .line 569
    if-ne v8, v6, :cond_a

    .line 570
    .line 571
    int-to-float v14, v2

    .line 572
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-float v15, v6

    .line 577
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-float v6, v6

    .line 582
    move-object/from16 v17, v13

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    move/from16 v16, v6

    .line 586
    .line 587
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v0, Lcom/moslay/control_2015/EmsakyaControl;->context:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget v13, Lcom/moslay/R$dimen;->twenty_five_dp:I

    .line 597
    .line 598
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-float/2addr v6, v14

    .line 603
    invoke-virtual {v12, v7, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_a
    move-object/from16 v17, v13

    .line 608
    .line 609
    if-lez v8, :cond_b

    .line 610
    .line 611
    int-to-float v6, v2

    .line 612
    invoke-virtual {v12, v7, v10, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    :goto_6
    add-int/2addr v6, v2

    .line 620
    move v2, v6

    .line 621
    goto :goto_7

    .line 622
    :cond_b
    const/4 v6, 0x0

    .line 623
    int-to-float v13, v2

    .line 624
    invoke-virtual {v12, v7, v6, v13, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto :goto_6

    .line 632
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    move-object/from16 v13, v17

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_c
    return-object v1
.end method

.method public saveEmsakyaFromWeb(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/EmsakyaControl;->downloadPdf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;->afterSaveEmsakya()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "/mosally"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/androidnetworking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "downloadTest"

    .line 59
    .line 60
    iput-object v0, p1, Lcom/androidnetworking/common/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/androidnetworking/common/b;->a:Lcom/androidnetworking/common/g;

    .line 65
    .line 66
    new-instance v0, Lcom/androidnetworking/common/ANRequest;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/b;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/moslay/control_2015/EmsakyaControl$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/EmsakyaControl$2;-><init>(Lcom/moslay/control_2015/EmsakyaControl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/moslay/control_2015/EmsakyaControl$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/EmsakyaControl$1;-><init>(Lcom/moslay/control_2015/EmsakyaControl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setEmsakyaControlInterface(Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/EmsakyaControl;->emsakyaControlInterface:Lcom/moslay/control_2015/EmsakyaControl$EmsakyaControlInterface;

    .line 2
    .line 3
    return-void
.end method

.method public shareEmsakya(Landroid/view/View;Landroid/widget/ListView;IILandroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0627\u0644\u0645\u0648\u0627\u0642\u064a\u062a"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "share"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/control_2015/EmsakyaControl;->getWholeListViewItemsToBitmap(Landroid/view/View;Landroid/widget/ListView;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p3, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p5}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x40

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p3, "android.intent.extra.STREAM"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "image/png"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/moslay/R$string;->share:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x457

    .line 81
    .line 82
    invoke-virtual {p6, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    neg-float p2, p2

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, p2

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
