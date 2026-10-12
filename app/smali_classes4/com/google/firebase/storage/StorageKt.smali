.class public final Lcom/google/firebase/storage/StorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a!\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0018\u0010\u0014\u001a\u00020\u0013*\u00060\u0011R\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0018\u0010\u0016\u001a\u00020\u0013*\u00060\u0011R\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00060\u0011R\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00060\u0011R\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0018\u0010\u0014\u001a\u00020\u0013*\u00060\u001cR\u00020\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001e\u001a\u0018\u0010\u0016\u001a\u00020\u0013*\u00060\u001cR\u00020\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001e\u001a\u0018\u0010\u0017\u001a\u00020\u001f*\u00060\u001cR\u00020\u001dH\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010 \u001a\u0018\u0010\u0014\u001a\u00020\u0013*\u00060!R\u00020\"H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010#\u001a\u0018\u0010\u0016\u001a\u00020\u0013*\u00060!R\u00020\"H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010#\u001a\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020&0%*\u00020$H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\'\u001a\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020&0%*\u00020$H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\'\u001a\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020$H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010(\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\";\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/0.\"\u0012\u0008\u0000\u0010-*\u000c0+R\u0008\u0012\u0004\u0012\u00028\u00000,*\u0008\u0012\u0004\u0012\u00028\u00000,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/firebase/Firebase;",
        "",
        "url",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "storage",
        "(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;",
        "Lcom/google/firebase/FirebaseApp;",
        "app",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/storage/StorageMetadata$Builder;",
        "Lkotlin/d0;",
        "init",
        "Lcom/google/firebase/storage/StorageMetadata;",
        "storageMetadata",
        "(Lkotlin/jvm/functions/k;)Lcom/google/firebase/storage/StorageMetadata;",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
        "",
        "component1",
        "(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J",
        "component2",
        "component3",
        "(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/google/firebase/storage/StorageMetadata;",
        "Landroid/net/Uri;",
        "component4",
        "(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Landroid/net/Uri;",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/StreamDownloadTask;",
        "(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J",
        "Ljava/io/InputStream;",
        "(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)Ljava/io/InputStream;",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/FileDownloadTask;",
        "(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J",
        "Lcom/google/firebase/storage/ListResult;",
        "",
        "Lcom/google/firebase/storage/StorageReference;",
        "(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;",
        "(Lcom/google/firebase/storage/ListResult;)Ljava/lang/String;",
        "getStorage",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/storage/FirebaseStorage;",
        "Lcom/google/firebase/storage/StorageTask$SnapshotBase;",
        "Lcom/google/firebase/storage/StorageTask;",
        "T",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/google/firebase/storage/TaskState;",
        "getTaskState",
        "(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/h;",
        "taskState",
        "com.google.firebase-firebase-storage"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final component1(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p0

    const-string v0, "getItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component2(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPrefixes()Ljava/util/List;

    move-result-object p0

    const-string v0, "getPrefixes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getMetadata()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "getStream(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/ListResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final component4(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getUploadSessionUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStorage(Lcom/google/firebase/Firebase;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final getTaskState(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>.SnapshotBase;>(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/google/firebase/storage/TaskState<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/storage/StorageKt$taskState$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storageMetadata(Lkotlin/jvm/functions/k;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")",
            "Lcom/google/firebase/storage/StorageMetadata;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "build(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
