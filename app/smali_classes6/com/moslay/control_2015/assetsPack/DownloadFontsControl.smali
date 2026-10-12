.class public final Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0019R\"\u0010)\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010\u0019R\"\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'\"\u0004\u0008.\u0010\u0019R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "",
        "assetsPath",
        "Lkotlin/d0;",
        "extractArchive",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "downloadMushafFontsFromDigitalOcean",
        "()V",
        "",
        "filesName",
        "downloadSelectedMushafFontsFromDigitalOcean",
        "([Ljava/lang/String;)V",
        "Ljava/io/File;",
        "fileOrDirectory",
        "deleteRecursive",
        "(Ljava/io/File;)V",
        "action",
        "afterDownloadAction",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "filesPath",
        "Ljava/lang/String;",
        "getFilesPath",
        "()Ljava/lang/String;",
        "setFilesPath",
        "fontsPath",
        "getFontsPath",
        "setFontsPath",
        "filename",
        "getFilename",
        "setFilename",
        "Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;",
        "dialog",
        "Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

.field private filename:Ljava/lang/String;

.field private filesPath:Ljava/lang/String;

.field private fontsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p1, "/data/data/com.moslay/files/assetpacks"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filesPath:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "/data/data/com.moslay/fonts"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->fontsPath:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "ttf.7z"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filename:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->extractArchive$lambda$1(Ljava/lang/String;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$extractArchive(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->extractArchive(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->downloadMushafFontsFromDigitalOcean$lambda$0(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)V

    return-void
.end method

.method private static final downloadMushafFontsFromDigitalOcean$lambda$0(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->cancelDownload()V

    .line 9
    .line 10
    .line 11
    const-string p0, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->afterDownloadAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final extractArchive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "SHOW_LOADING_ACTION"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->afterDownloadAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/k;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final extractArchive$lambda$1(Ljava/lang/String;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/m;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->d()Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->fontsPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filename:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "."

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    invoke-static {v6, v7, v1, v1, v8}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "substring(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    iget-object v6, v3, Lorg/apache/commons/compress/archivers/sevenz/l;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v3, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 101
    .line 102
    long-to-int v3, v6

    .line 103
    new-array v6, v3, [B

    .line 104
    .line 105
    invoke-virtual {v2, v3, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->d()Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->close()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/io/File;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filesPath:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string p0, "assetPackOldVersionPref"

    .line 147
    .line 148
    sget v0, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->VERSION:I

    .line 149
    .line 150
    invoke-static {p2, p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string p0, "LOAD_PAGES_WITH_FONTS_ACTION"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->afterDownloadAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    :try_start_1
    const-string p0, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->afterDownloadAction(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :try_start_2
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 171
    .line 172
    throw p0

    .line 173
    :goto_1
    const-string p0, "is_opened_mushaf_pref"

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-static {p2, p0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final afterDownloadAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "setPackageToIntent(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final deleteRecursive(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "fileOrDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/f1;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final downloadMushafFontsFromDigitalOcean()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->showProgresDialog(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 33
    .line 34
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 35
    .line 36
    const-string v4, "almosaly-azkar"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getApplicationContext(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/Application/App$Companion;->getInstance()Lcom/moslay/Application/App;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/Application/App;->getAppScope()Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, p0, v3}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadMushafFontsFromDigitalOcean$1;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->dialog:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v3, v0, p0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->setDialogListener(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final downloadSelectedMushafFontsFromDigitalOcean([Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "filesName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 12
    .line 13
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 14
    .line 15
    const-string v4, "almosaly-azkar"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/Application/App$Companion;->getInstance()Lcom/moslay/Application/App;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/Application/App;->getAppScope()Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl$downloadSelectedMushafFontsFromDigitalOcean$1;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/c0;Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->fontsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filename:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilesPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->filesPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFontsPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->fontsPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
