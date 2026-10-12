.class public final Lcom/moslay/mvvm/controls/SpacesFileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082,\u0010\u000f\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122,\u0010\u000f\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJS\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122,\u0010\u000f\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/controls/SpaceConfig;",
        "spaceConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function4;",
        "Ljava/lang/Exception;",
        "",
        "",
        "Lkotlin/d0;",
        "callback",
        "notifyDownloadCompleted",
        "(Ljava/io/File;Lkotlin/jvm/functions/p;)V",
        "",
        "filename",
        "convertResourceToFile",
        "(Ljava/lang/String;)Ljava/io/File;",
        "filetype",
        "uploadFile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "downloadFile",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V",
        "directoryName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V",
        "cancelDownload",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/mvvm/controls/SpaceConfig;",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "transferUtility",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "appContext",
        "",
        "downloadedId",
        "I",
        "",
        "_isDownloading",
        "Z",
        "isDownloading",
        "()Z",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;

.field private static azkarInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;

.field private static notificSoundsInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;


# instance fields
.field private _isDownloading:Z

.field private appContext:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private downloadedId:I

.field private final spaceConfig:Lcom/moslay/mvvm/controls/SpaceConfig;

.field private transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->Companion:Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceConfig"

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
    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->spaceConfig:Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 19
    .line 20
    new-instance v1, Lcom/amazonaws/auth/BasicAWSCredentials;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/SpaceConfig;->getAccessKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/SpaceConfig;->getSecretKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 37
    .line 38
    const-string v2, "us-east-1"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/SpaceConfig;->getSpaceRegion()Lcom/moslay/mvvm/controls/SpaceRegion;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/moslay/mvvm/controls/SpaceRegionRepresentable;->endpoint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setEndpoint(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAzkarInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->azkarInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotificSoundsInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->notificSoundsInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpaceConfig$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Lcom/moslay/mvvm/controls/SpaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->spaceConfig:Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransferUtility$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyDownloadCompleted(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/io/File;Lkotlin/jvm/functions/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->notifyDownloadCompleted(Ljava/io/File;Lkotlin/jvm/functions/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAzkarInstance$cp(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->azkarInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDownloadedId$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadedId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNotificSoundsInstance$cp(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->notificSoundsInstance:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->_isDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method private final convertResourceToFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private final notifyDownloadCompleted(Ljava/io/File;Lkotlin/jvm/functions/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/p;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/controls/SpacesFileRepository$notifyDownloadCompleted$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p1, v2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$notifyDownloadCompleted$1;-><init>(Lkotlin/jvm/functions/p;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadedId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->cancel(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p;",
            ")V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filetype"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;-><init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p;",
            ")V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$1;-><init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->_isDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filetype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository;->spaceConfig:Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/SpaceConfig;->getSpaceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-static {p1, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->convertResourceToFile(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p2, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/moslay/mvvm/controls/SpacesFileRepository$uploadFile$1;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$uploadFile$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
