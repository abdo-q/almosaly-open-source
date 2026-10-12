.class public final Lcom/moslay/control_2015/DownloadMoshafPagesControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;,
        Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "imageName",
        "",
        "saveMediaToStorage",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)I",
        "Ljava/io/File;",
        "getImagePath",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "Lkotlin/d0;",
        "cancelDownload",
        "()V",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "downLoadListener",
        "setDownLoadListener",
        "(Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;)V",
        "Landroid/content/Context;",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/e;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "Companion",
        "DownloadMoshafListener",
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

.field public static final Companion:Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;

.field public static dowloadUrl:Ljava/lang/String;

.field private static mMoshafFolderName:Ljava/lang/String;

.field private static mMoshafInternalFolderName:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private downLoadListener:Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;

.field private final imageLoader:Lcoil/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->Companion:Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->$stable:I

    .line 12
    .line 13
    const-string v0, "https://quran.ksu.edu.sa/png_big/"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->dowloadUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Pictures"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafFolderName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "mushafPictures"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafInternalFolderName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->imageLoader:Lcoil/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getMMoshafFolderName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMMoshafInternalFolderName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafInternalFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMMoshafFolderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMMoshafInternalFolderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafInternalFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroidx/media3/extractor/text/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/a;-><init>(Lcom/androidnetworking/internal/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/androidnetworking/internal/d;->b(Landroidx/media3/extractor/text/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->mMoshafInternalFolderName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v1, p2}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final saveMediaToStorage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->downLoadListener:Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;->afterPageDownloading(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final setDownLoadListener(Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->downLoadListener:Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;

    .line 2
    .line 3
    return-void
.end method
