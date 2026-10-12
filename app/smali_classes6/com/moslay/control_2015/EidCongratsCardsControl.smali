.class public Lcom/moslay/control_2015/EidCongratsCardsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EID_ADHA_FILE_NAME:Ljava/lang/String; = "eid_adha_imgs"

.field public static final EID_ADHA_FOLDER_NAME:Ljava/lang/String; = "eid_adha_images"

.field public static final EID_FILE_NAME:Ljava/lang/String; = "eid_imgs"

.field public static final EID_FOLDER_NAME:Ljava/lang/String; = "eid_images"

.field public static final URL_EID_ADHA_RESOURCES:Ljava/lang/String; = "eid-adha/"

.field public static final URL_EID_RESOURCES:Ljava/lang/String; = "eid/"

.field public static final URL_ROOT:Ljava/lang/String; = "https://almosaly.com/"


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
    iput-object p1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/control_2015/EidCongratsCardsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/EidCongratsCardsControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/EidCongratsCardsControl;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/EidCongratsCardsControl;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/EidCongratsCardsControl;->getSoundsFolderPath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method private downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
    .locals 7

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
    invoke-direct {p0, p1, p6}, Lcom/moslay/control_2015/EidCongratsCardsControl;->getSoundsFolderPath(Landroid/content/Context;Z)Ljava/lang/String;

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
    new-instance p2, Lcom/moslay/control_2015/EidCongratsCardsControl$2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/moslay/control_2015/EidCongratsCardsControl$2;-><init>(Lcom/moslay/control_2015/EidCongratsCardsControl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lcom/androidnetworking/common/ANRequest;->setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/moslay/control_2015/EidCongratsCardsControl$1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p3

    .line 43
    move v6, p5

    .line 44
    move v3, p6

    .line 45
    move-object v5, p7

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/moslay/control_2015/EidCongratsCardsControl$1;-><init>(Lcom/moslay/control_2015/EidCongratsCardsControl;Landroid/content/Context;ZLjava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/androidnetworking/common/ANRequest;->startDownload(Lcom/androidnetworking/interfaces/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static getEidCardsPath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "-en"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "-ar"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "eid_adha_images"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "eid_images"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "/resourcess/"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private getSoundsFolderPath(Landroid/content/Context;Z)Ljava/lang/String;
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
    const-string p1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "eid_adha_images"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "eid_images"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public downloadZipFile(Landroid/content/Context;ZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "https://almosaly.com/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v4, "eid-adha/"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "eid/"

    .line 30
    .line 31
    :goto_0
    invoke-static {v4, v0, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const-string v2, "-ar.zip"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v2, "-en.zip"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "load from url >>"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string v2, "-en"

    .line 80
    .line 81
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ".zip"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string v0, "eid_adha_imgs"

    .line 108
    .line 109
    :goto_4
    move-object v8, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const-string v0, "eid_imgs"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const/4 v9, 0x1

    .line 115
    move-object v4, p0

    .line 116
    move-object v5, p1

    .line 117
    move v10, p2

    .line 118
    move-object v11, p3

    .line 119
    invoke-direct/range {v4 .. v11}, Lcom/moslay/control_2015/EidCongratsCardsControl;->downloadImagesFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
