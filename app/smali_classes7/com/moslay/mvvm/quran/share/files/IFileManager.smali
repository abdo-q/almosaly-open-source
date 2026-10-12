.class public interface abstract Lcom/moslay/mvvm/quran/share/files/IFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J!\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J!\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\"H&J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H&J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/share/files/IFileManager;",
        "",
        "getInternalDirectory",
        "Ljava/io/File;",
        "getExternalDirectory",
        "getExternalFile",
        "path",
        "",
        "fileName",
        "Lcom/moslay/mvvm/quran/share/files/models/FileName;",
        "getExternalFile-EYPqIR8",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "getCacheDirectory",
        "isExternalStorageWritable",
        "",
        "getInternalAvailableSpace",
        "Lcom/moslay/mvvm/quran/share/files/models/FileSize;",
        "getExternalAvailableSpace",
        "getInternalFile",
        "getInternalFile-EYPqIR8",
        "getFileDetails",
        "Lcom/moslay/mvvm/quran/share/files/models/FileDetails;",
        "file",
        "deleteFile",
        "openStreamFromUri",
        "Ljava/io/InputStream;",
        "uri",
        "Landroid/net/Uri;",
        "getDirectory",
        "directoryName",
        "traverse",
        "",
        "directory",
        "externalStorageType",
        "Lcom/moslay/mvvm/quran/share/files/ExternalStorageType;",
        "renameDirectory",
        "newName",
        "getUri",
        "copy",
        "fileToCopy",
        "fileToCopyTo",
        "deleteDirectory",
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


# virtual methods
.method public abstract copy(Ljava/io/File;Ljava/io/File;)Z
.end method

.method public abstract deleteDirectory(Ljava/lang/String;)Z
.end method

.method public abstract deleteFile(Landroid/net/Uri;)Z
.end method

.method public abstract deleteFile(Ljava/io/File;)Z
.end method

.method public abstract externalStorageType()Lcom/moslay/mvvm/quran/share/files/ExternalStorageType;
.end method

.method public abstract getCacheDirectory()Ljava/io/File;
.end method

.method public abstract getDirectory(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getExternalAvailableSpace()Lcom/moslay/mvvm/quran/share/files/models/FileSize;
.end method

.method public abstract getExternalDirectory()Ljava/io/File;
.end method

.method public abstract getExternalFile-EYPqIR8(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getFileDetails(Ljava/io/File;)Lcom/moslay/mvvm/quran/share/files/models/FileDetails;
.end method

.method public abstract getInternalAvailableSpace()Lcom/moslay/mvvm/quran/share/files/models/FileSize;
.end method

.method public abstract getInternalDirectory()Ljava/io/File;
.end method

.method public abstract getInternalFile-EYPqIR8(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getUri(Ljava/io/File;)Landroid/net/Uri;
.end method

.method public abstract isExternalStorageWritable()Z
.end method

.method public abstract openStreamFromUri(Landroid/net/Uri;)Ljava/io/InputStream;
.end method

.method public abstract renameDirectory(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract traverse(Ljava/io/File;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/quran/share/files/models/FileDetails;",
            ">;"
        }
    .end annotation
.end method
