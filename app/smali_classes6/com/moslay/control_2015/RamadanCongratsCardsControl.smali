.class public Lcom/moslay/control_2015/RamadanCongratsCardsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHARE_IMAGE:I = 0x457

.field public static final URL_RAMADAN_RESOURCES_AR:Ljava/lang/String; = "https://almosaly.com/ramadan/1/"

.field public static final URL_RAMADAN_RESOURCES_EN:Ljava/lang/String; = "https://almosaly.com/ramadan/2/"

.field public static final URL_RAMADAN_RESOURCES_IN:Ljava/lang/String; = "https://almosaly.com/ramadan/3/"


# instance fields
.field private context:Landroid/content/Context;

.field private da:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decompressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "path >> "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " zip "

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 50
    .line 51
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x400

    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v5, "path >> make directory before"

    .line 70
    .line 71
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "path >> make directory "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, -0x1

    .line 154
    if-eq v5, v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 168
    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->deleteFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    return p1

    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    return v2
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    const-string v0, "file deleted>>>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
    .locals 6

    .line 1
    const-string p4, ""

    .line 2
    .line 3
    const-string v0, "url is >> "

    .line 4
    .line 5
    invoke-static {v0, p2, p4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p2, p4, p3}, Lcom/androidnetworking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p4, "downloadTest"

    .line 17
    .line 18
    iput-object p4, p2, Lcom/androidnetworking/common/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p4, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    .line 21
    .line 22
    iput-object p4, p2, Lcom/androidnetworking/common/b;->a:Lcom/androidnetworking/common/g;

    .line 23
    .line 24
    new-instance p4, Lcom/androidnetworking/common/ANRequest;

    .line 25
    .line 26
    invoke-direct {p4, p2}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/b;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/moslay/control_2015/RamadanCongratsCardsControl$2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/moslay/control_2015/RamadanCongratsCardsControl$2;-><init>(Lcom/moslay/control_2015/RamadanCongratsCardsControl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p3

    .line 43
    move v5, p5

    .line 44
    move-object v4, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/RamadanCongratsCardsControl$1;-><init>(Lcom/moslay/control_2015/RamadanCongratsCardsControl;Landroid/content/Context;Ljava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private extractZip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "Exception"

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    new-instance v6, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "/"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_9

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_7

    .line 96
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p1, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 102
    .line 103
    invoke-direct {v5, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_2
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq p1, v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v2, v3, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Unzip exception 1:"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :cond_4
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_7
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "Unzip exception2 :"

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_8
    const/4 p1, 0x1

    .line 193
    return p1

    .line 194
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 198
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Unzip exception :"

    .line 201
    .line 202
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return v3
.end method

.method private getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/ramadan_images"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getWholeListViewItemsToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->loadLargeBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/moslay/R$drawable;->qrcode_theme1:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v4, v5

    .line 88
    iget-object v5, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/moslay/R$drawable;->logo_img_ramadan:I

    .line 95
    .line 96
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v3, v5

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v3, v4

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float v5, v6

    .line 124
    iget-object v6, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget v7, Lcom/moslay/R$dimen;->fifty_dp:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-float/2addr v6, v5

    .line 137
    float-to-int v5, v6

    .line 138
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    invoke-static {p1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v5, Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "#00ffffff"

    .line 160
    .line 161
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    move v12, v2

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ge v2, v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v13, v6

    .line 180
    check-cast v13, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sub-int/2addr v6, v1

    .line 187
    if-ne v2, v6, :cond_1

    .line 188
    .line 189
    const/high16 v6, 0x42480000    # 50.0f

    .line 190
    .line 191
    add-float/2addr v6, v4

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int/2addr v7, v12

    .line 197
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sub-int/2addr v7, v8

    .line 202
    div-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    add-int/2addr v7, v12

    .line 205
    int-to-float v7, v7

    .line 206
    invoke-virtual {v5, v13, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/lit8 v6, v6, -0x2

    .line 215
    .line 216
    if-ne v2, v6, :cond_2

    .line 217
    .line 218
    int-to-float v7, v12

    .line 219
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v8, v6

    .line 224
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-float v9, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget v8, Lcom/moslay/R$dimen;->twenty_five_dp:I

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-float/2addr v6, v7

    .line 246
    invoke-virtual {v5, v13, v3, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    if-lez v2, :cond_3

    .line 251
    .line 252
    int-to-float v6, v12

    .line 253
    invoke-virtual {v5, v13, v4, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_2
    add-int/2addr v6, v12

    .line 261
    move v12, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    const/4 v6, 0x0

    .line 264
    int-to-float v7, v12

    .line 265
    invoke-virtual {v5, v13, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    return-object p1
.end method

.method private static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/16 v0, 0x438

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8fc

    .line 10
    .line 11
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static loadLargeBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static loadPreviewFrame(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x2

    .line 41
    :goto_1
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    move-object v1, p0

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "error >>>> "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method


# virtual methods
.method public createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public downloadZipFile(Landroid/content/Context;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
    .locals 13

    .line 31
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v2

    const/4 v3, 0x3

    .line 35
    const-string v4, ".zip"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 36
    const-string v2, "https://almosaly.com/ramadan/1/"

    .line 37
    invoke-static {v2, v0, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "https://almosaly.com/ramadan/3/"

    if-ne v2, v3, :cond_1

    .line 39
    const-string v2, "-in.zip"

    .line 40
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-ne v2, v7, :cond_2

    .line 41
    const-string v2, "-fr.zip"

    .line 42
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "https://almosaly.com/ramadan/2/"

    const-string v6, "-en.zip"

    .line 44
    invoke-static {v2, v0, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 46
    const-string v0, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "_in"

    goto :goto_2

    :cond_4
    const-string v0, "_en"

    .line 47
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ramadan_imgs"

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v12, p2

    .line 49
    invoke-direct/range {v6 .. v12}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V

    return-void
.end method

.method public downloadZipFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "destinationFilePath="

    const-string v1, "Server ResponseCode="

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    const-string v5, "downloadZipFile"

    if-eq v3, v4, :cond_0

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ResponseMessage="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_3

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0x1000

    .line 11
    :try_start_4
    new-array v2, v2, [B

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, v0

    goto/16 :goto_7

    :catch_1
    move-exception p2

    move-object v2, v0

    goto :goto_3

    .line 14
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "f.getParentFile().getPath()="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "f.getName()="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".zip"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_2
    move-exception p2

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p1, v2

    move-object v1, p1

    goto :goto_7

    :catch_4
    move-exception p2

    move-object p1, v2

    move-object v1, p1

    .line 21
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_2

    .line 22
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    .line 24
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :goto_7
    if-eqz v2, :cond_5

    .line 26
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    .line 28
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_7
    throw p2
.end method

.method public getRamadanCongratsCards()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCard;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const-string v2, "-in"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "-en"

    .line 40
    .line 41
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "/ramadan_images/resourcess/"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 85
    .line 86
    sget-object v5, Lcom/moslay/mvvm/data/model/RamadanCardType;->CONGRATS:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 87
    .line 88
    const-string v4, "ramadan_demo_congrats_1.png"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v6, "ramadan_demo_congrats_1_en.png"

    .line 95
    .line 96
    invoke-static {v1, v6}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "ramadan_demo_congrats_1_in.png"

    .line 101
    .line 102
    invoke-static {v1, v7}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v8, Lcom/moslay/R$color;->cherry:I

    .line 107
    .line 108
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 109
    .line 110
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 111
    .line 112
    const-string v11, "ramadan_congrats_card_1_image.png"

    .line 113
    .line 114
    invoke-static {v1, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, "ramadan_congrats_card_1_image_en.png"

    .line 119
    .line 120
    invoke-static {v1, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, "ramadan_congrats_card_1_image_in.png"

    .line 125
    .line 126
    invoke-static {v1, v13}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget v14, Lcom/moslay/R$color;->white:I

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget v16, Lcom/moslay/R$color;->tyrian_purple:I

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct/range {v10 .. v17}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v19, v5

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object v11, v10

    .line 153
    move-object/from16 v10, v19

    .line 154
    .line 155
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v4

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 163
    .line 164
    const-string v3, "ramadan_demo_congrats_2.png"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v3, "ramadan_demo_congrats_2_en.png"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v3, "ramadan_demo_congrats_2_in.png"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget v9, Lcom/moslay/R$color;->safety_orange:I

    .line 183
    .line 184
    sget v10, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 185
    .line 186
    new-instance v11, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 187
    .line 188
    const-string v3, "ramadan_congrats_card_2_image.png"

    .line 189
    .line 190
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v3, "ramadan_congrats_card_2_image_en.png"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v3, "ramadan_congrats_card_2_image_in.png"

    .line 201
    .line 202
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget v3, Lcom/moslay/R$drawable;->ramadan_congrats_card_2_graident:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    sget v17, Lcom/moslay/R$color;->white:I

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-direct/range {v11 .. v18}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v3

    .line 224
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 231
    .line 232
    const-string v3, "ramadan_demo_congrats_3.png"

    .line 233
    .line 234
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v3, "ramadan_demo_congrats_3_in.png"

    .line 243
    .line 244
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget v9, Lcom/moslay/R$color;->cherry:I

    .line 249
    .line 250
    sget v10, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 251
    .line 252
    new-instance v11, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 253
    .line 254
    const-string v3, "ramadan_congrats_card_6_image.png"

    .line 255
    .line 256
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v3, "ramadan_congrats_card_6_image_en.png"

    .line 261
    .line 262
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v3, "ramadan_congrats_card_6_image_in.png"

    .line 267
    .line 268
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget v3, Lcom/moslay/R$color;->white:I

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget v17, Lcom/moslay/R$color;->oxford_blue:I

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-direct/range {v11 .. v18}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v12, v11

    .line 286
    move-object v11, v3

    .line 287
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 294
    .line 295
    const-string v3, "ramadan_demo_congrats_4.png"

    .line 296
    .line 297
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v3, "ramadan_demo_congrats_4_in.png"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget v9, Lcom/moslay/R$color;->cherry:I

    .line 312
    .line 313
    sget v10, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 314
    .line 315
    new-instance v11, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 316
    .line 317
    const-string v3, "ramadan_congrats_card_4_image.png"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v3, "ramadan_congrats_card_4_image_en.png"

    .line 324
    .line 325
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v3, "ramadan_congrats_card_4_image_in.png"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget v3, Lcom/moslay/R$color;->white:I

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    sget v17, Lcom/moslay/R$color;->oxford_blue:I

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-direct/range {v11 .. v18}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v12, v11

    .line 350
    move-object v11, v3

    .line 351
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 358
    .line 359
    const-string v3, "ramadan_demo_congrats_5.png"

    .line 360
    .line 361
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v3, "ramadan_demo_congrats_5_in.png"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget v9, Lcom/moslay/R$color;->cherry:I

    .line 376
    .line 377
    sget v10, Lcom/moslay/R$drawable;->new_ramadan_theme_close_2:I

    .line 378
    .line 379
    new-instance v11, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 380
    .line 381
    const-string v3, "ramadan_congrats_card_3_image.png"

    .line 382
    .line 383
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v3, "ramadan_congrats_card_3_image_en.png"

    .line 388
    .line 389
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const-string v3, "ramadan_congrats_card_3_image_in.png"

    .line 394
    .line 395
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    sget v3, Lcom/moslay/R$color;->white:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    sget v17, Lcom/moslay/R$color;->dark_cerulean:I

    .line 406
    .line 407
    invoke-direct/range {v11 .. v18}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v12, v11

    .line 412
    move-object v11, v3

    .line 413
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 420
    .line 421
    const-string v3, "ramadan_demo_congrats_6.png"

    .line 422
    .line 423
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v3, "ramadan_demo_congrats_6_en.png"

    .line 428
    .line 429
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v3, "ramadan_demo_congrats_6_in.png"

    .line 434
    .line 435
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget v9, Lcom/moslay/R$color;->cherry:I

    .line 440
    .line 441
    sget v10, Lcom/moslay/R$drawable;->new_ramadan_theme_close_2:I

    .line 442
    .line 443
    new-instance v11, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 444
    .line 445
    const-string v3, "ramadan_congrats_card_5_image.png"

    .line 446
    .line 447
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const-string v3, "ramadan_congrats_card_5_image_en.png"

    .line 452
    .line 453
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const-string v3, "ramadan_congrats_card_5_image_in.png"

    .line 458
    .line 459
    invoke-static {v1, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    sget v1, Lcom/moslay/R$color;->white:I

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    sget v17, Lcom/moslay/R$color;->tyrian_purple:I

    .line 470
    .line 471
    invoke-direct/range {v11 .. v18}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    move-object v12, v11

    .line 476
    move-object v11, v1

    .line 477
    invoke-direct/range {v4 .. v12}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    return-object v2
.end method

.method public getRamadanReminderCards()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "-in"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "-en"

    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "/ramadan_images/resourcess/"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "path >> res >> "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 101
    .line 102
    sget-object v4, Lcom/moslay/mvvm/data/model/RamadanCardType;->REMINDER:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 103
    .line 104
    const-string v3, "ramadan_demo_image_4.png"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "ramadan_demo_image_4_en.png"

    .line 111
    .line 112
    invoke-static {v0, v5}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "ramadan_demo_image_4_in.png"

    .line 117
    .line 118
    invoke-static {v0, v6}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v7, Lcom/moslay/R$color;->safety_orange:I

    .line 123
    .line 124
    sget v8, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 125
    .line 126
    new-instance v9, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 127
    .line 128
    const-string v10, "new_ramadan_card_theme_bg_4.png"

    .line 129
    .line 130
    invoke-static {v0, v10}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "new_ramadan_card_theme_bg_4_en.png"

    .line 135
    .line 136
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "new_ramadan_card_theme_bg_5_in.png"

    .line 141
    .line 142
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v9, v10, v11, v12}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v13, v4

    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v13

    .line 153
    invoke-direct/range {v2 .. v10}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 161
    .line 162
    const-string v2, "ramadan_demo_image_1.png"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v2, "ramadan_demo_image_1_in.png"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget v8, Lcom/moslay/R$color;->cherry:I

    .line 179
    .line 180
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close_2:I

    .line 181
    .line 182
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 183
    .line 184
    const-string v2, "new_ramadan_card_theme_bg_1.png"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v11, "new_ramadan_card_theme_bg_1_en.png"

    .line 191
    .line 192
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "new_ramadan_card_theme_bg_1_in.png"

    .line 197
    .line 198
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-direct {v10, v2, v11, v12}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 213
    .line 214
    const-string v2, "ramadan_demo_image_3.png"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v2, "ramadan_demo_image_3_en.png"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v2, "ramadan_demo_image_3_in.png"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget v8, Lcom/moslay/R$color;->oxford_blue:I

    .line 233
    .line 234
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 235
    .line 236
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 237
    .line 238
    const-string v2, "new_ramadan_card_theme_bg_3.png"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v11, "new_ramadan_card_theme_bg_3_en.png"

    .line 245
    .line 246
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "new_ramadan_card_theme_bg_3_in.png"

    .line 251
    .line 252
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-direct {v10, v2, v11, v12}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 267
    .line 268
    const-string v2, "ramadan_demo_image_6.png"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v2, "ramadan_demo_image_6_en.png"

    .line 275
    .line 276
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v2, "ramadan_demo_image_6_in.png"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget v8, Lcom/moslay/R$color;->oxford_blue:I

    .line 287
    .line 288
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close_2:I

    .line 289
    .line 290
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 291
    .line 292
    const-string v2, "new_ramadan_card_theme_bg_6.png"

    .line 293
    .line 294
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v11, "new_ramadan_card_theme_bg_6_en.png"

    .line 299
    .line 300
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v12, "new_ramadan_card_theme_bg_6_in.png"

    .line 305
    .line 306
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-direct {v10, v2, v11, v12}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 321
    .line 322
    const-string v2, "ramadan_demo_image_5.png"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v2, "ramadan_demo_image_5_en.png"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v2, "ramadan_demo_image_5_in.png"

    .line 335
    .line 336
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget v8, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 341
    .line 342
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 343
    .line 344
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 345
    .line 346
    const-string v2, "new_ramadan_card_theme_bg_5.png"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v11, "new_ramadan_card_theme_bg_5_en.png"

    .line 353
    .line 354
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v12, "new_ramadan_card_theme_bg_4_in.png"

    .line 359
    .line 360
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-direct {v10, v2, v11, v12}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 375
    .line 376
    const-string v2, "ramadan_demo_image_2.png"

    .line 377
    .line 378
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v2, "ramadan_demo_image_2_en.png"

    .line 383
    .line 384
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v2, "ramadan_demo_image_2_in.png"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget v8, Lcom/moslay/R$color;->brinkpink:I

    .line 395
    .line 396
    sget v9, Lcom/moslay/R$drawable;->new_ramadan_theme_close:I

    .line 397
    .line 398
    new-instance v10, Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 399
    .line 400
    const-string v2, "new_ramadan_card_theme_bg_2.png"

    .line 401
    .line 402
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v11, "new_ramadan_card_theme_bg_2_en.png"

    .line 407
    .line 408
    invoke-static {v0, v11}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v12, "new_ramadan_card_theme_bg_2_in.png"

    .line 413
    .line 414
    invoke-static {v0, v12}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v10, v2, v11, v0}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCard;-><init>(Lcom/moslay/mvvm/data/model/RamadanCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/moslay/mvvm/data/model/RamadnReminderCard;Lcom/moslay/mvvm/data/model/RamadnCongratsCard;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public shareCard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->shareRamadanCard(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shareRamadanCard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->getWholeListViewItemsToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p2}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x80

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->share:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x457

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public shareRamadanCard(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p3, p1}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string p3, "image/png"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/moslay/R$string;->share:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x457

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unpackZip(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 21
    .line 22
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v5, "/"

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    return v0
.end method
