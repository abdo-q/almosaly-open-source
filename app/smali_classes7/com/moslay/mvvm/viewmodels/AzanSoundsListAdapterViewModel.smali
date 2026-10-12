.class public Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field public azanFromFilesArraowVisibility:Landroidx/databinding/ObservableInt;

.field public azanMoazenNameSlashVisibility:Landroidx/databinding/ObservableInt;

.field azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

.field private azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

.field azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field public deleteIconVisibility:Landroidx/databinding/ObservableInt;

.field public downloadIconVisibility:Landroidx/databinding/ObservableInt;

.field public downloadProgress:Landroidx/databinding/ObservableInt;

.field public downloadProgressText:Landroidx/databinding/ObservableInt;

.field public downloadProgressVisibility:Landroidx/databinding/ObservableInt;

.field public downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

.field public downloadStateVisibility:Landroidx/databinding/ObservableInt;

.field public headerItemTextVisibility:Landroidx/databinding/ObservableInt;

.field isDownloadNow:Z

.field private player:Landroid/media/MediaPlayer;

.field position:I

.field public shortSoundDownloadProgress:Landroidx/databinding/ObservableInt;

.field public soundStateIconVisibility:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/data/model/AzanSound;ILandroid/app/Activity;Lcom/moslay/view/SwipeLayout;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 8
    iput p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 9
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 10
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundItemParent:Lcom/moslay/view/SwipeLayout;

    .line 11
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanMoazenNameSlashVisibility:Landroidx/databinding/ObservableInt;

    .line 13
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    .line 14
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressText:Landroidx/databinding/ObservableInt;

    .line 15
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->shortSoundDownloadProgress:Landroidx/databinding/ObservableInt;

    .line 16
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadIconVisibility:Landroidx/databinding/ObservableInt;

    .line 17
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadStateVisibility:Landroidx/databinding/ObservableInt;

    .line 18
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    move p3, p4

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->soundStateIconVisibility:Landroidx/databinding/ObservableInt;

    .line 19
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p3

    if-ne p3, v1, :cond_3

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanFromFilesArraowVisibility:Landroidx/databinding/ObservableInt;

    .line 20
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, p4}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 21
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p2, p4}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

    .line 22
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v0

    goto :goto_4

    :cond_4
    move p3, p4

    :goto_4
    invoke-direct {p2, p3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->deleteIconVisibility:Landroidx/databinding/ObservableInt;

    .line 23
    new-instance p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p3

    if-eq p3, v1, :cond_6

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p1

    const/16 p3, -0xa

    if-ne p1, p3, :cond_5

    goto :goto_5

    :cond_5
    move v0, p4

    :cond_6
    :goto_5
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->headerItemTextVisibility:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->decompressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadAzanSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private decompressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "path >> "

    .line 4
    .line 5
    const-string v2, "zip path >> m "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 65
    .line 66
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "short"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanShortSoundFileName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    move-object v4, p3

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, -0x1

    .line 165
    if-eq v4, v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->deleteFile(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    invoke-direct {p0, p3}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->playAzanSound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :cond_4
    const/4 p1, 0x1

    .line 205
    return p1

    .line 206
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    return v3
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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private downloadAzanSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadProgressVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadShortSoundProgressVisibility:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/androidnetworking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/b;

    move-result-object p1

    const-string v0, "downloadTest"

    .line 5
    iput-object v0, p1, Lcom/androidnetworking/common/b;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    .line 7
    iput-object v0, p1, Lcom/androidnetworking/common/b;->a:Lcom/androidnetworking/common/g;

    .line 8
    new-instance v0, Lcom/androidnetworking/common/ANRequest;

    invoke-direct {v0, p1}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/b;)V

    .line 9
    new-instance p1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;

    invoke-direct {p1, p0, p5}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$5;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;

    move-result-object p1

    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$4;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/c;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->handleDownloadAzanError(Landroid/content/Context;)V

    return-void
.end method

.method private handleDownloadAzanError(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lcom/moslay/R$array;->AzanSounds:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "isAppAzanDownloaded"

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private playAzanSound(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, p1, v3, v0, v2}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onPlaySoundClicked(Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setSoundPlaying(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onPlaySoundIconClicked(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private playAzanSoundFromLocal(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    iget v3, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 9
    .line 10
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onPlaySoundClicked(Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setSoundPlaying(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onPlaySoundIconClicked(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private selectAzan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onActivateAzan(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private showDownloadFirstDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$1;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->setDownloadFirstDialogInterface(Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public downloadAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V
    .locals 7

    .line 12
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p2

    invoke-static {p2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanZipFileName(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    move-result p2

    invoke-static {p2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/AzanSound;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4}, Lcom/androidnetworking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/b;

    move-result-object p2

    const-string v0, "downloadTest"

    .line 19
    iput-object v0, p2, Lcom/androidnetworking/common/b;->c:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    .line 21
    iput-object v0, p2, Lcom/androidnetworking/common/b;->a:Lcom/androidnetworking/common/g;

    .line 22
    new-instance v0, Lcom/androidnetworking/common/ANRequest;

    invoke-direct {v0, p2}, Lcom/androidnetworking/common/ANRequest;-><init>(Lcom/androidnetworking/common/b;)V

    .line 23
    new-instance p2, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$7;

    invoke-direct {p2, p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$7;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;

    move-result-object p2

    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$6;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v1}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/c;)V

    return-void
.end method

.method public getAzanDownloadedImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$drawable;->azan_downloaded:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/moslay/R$drawable;->azan_download:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getAzanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getCountryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadsCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getDownloadsCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHeaderItemText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/moslay/R$string;->sounds_from_device:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, -0xa

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moslay/R$string;->sounds_from_app:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v1
.end method

.method public getMoazenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getShortUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoundSelectedStateIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/moslay/R$drawable;->azkar_settings_radio:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSoundSelectedStateRawBackground()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$color;->azan_sound_selected_raw_color:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/moslay/R$color;->white:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getSoundStateIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->isSoundPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$drawable;->azan_stop_sound:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lcom/moslay/R$drawable;->azan_play_sound:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public increaseDownloadedCountInWeb(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "azanId"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lcom/moslay/mvvm/network/ApiService;->increaseDownloadedAzanSoundCountInWeb(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/moslay/Application/App;->subscribeScheduler()Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$2;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$3;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$3;-><init>(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    :goto_1
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v1, v0, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onAzanRawClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onOtherMoreAzanSoundsClick()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->selectAzan()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->isDownloadNow:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->showDownloadFirstDialog()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDeleteAzanClicked(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/moslay/R$string;->activate_azan_before_delete:I

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanZipFileName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "/"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->deleteFile(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->deleteFile(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/moslay/R$string;->delete_azan:I

    .line 111
    .line 112
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onDeleteSoundClicked(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public onListenAzanClicked(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isSoundPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->stopAzanSound()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->playAzanSound(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanShortZipFileName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanShortSoundFileName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "/"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->playAzanSound(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getShortUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->downloadAzanSound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    move-object v1, p0

    .line 123
    iget p1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AzanSound;->getLocalUri()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->playAzanSoundFromLocal(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "android.resource://"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "/raw/"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/moslay/database/Alert;->AzanSoundsID:[I

    .line 163
    .line 164
    iget v2, v1, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 165
    .line 166
    aget v0, v0, v2

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->playAzanSoundFromLocal(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setAzanDownloadedImage()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAzanSoundAdapterInterface(Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 2
    .line 3
    return-void
.end method

.method public stopAzanSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onStopSoundClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSound:Lcom/moslay/mvvm/data/model/AzanSound;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setSoundPlaying(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->azanSoundAdapterInterface:Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;->position:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;->onPlaySoundIconClicked(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
