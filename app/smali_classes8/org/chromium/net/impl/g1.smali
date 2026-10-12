.class public final Lorg/chromium/net/impl/g1;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/r;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/UrlRequest$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Lorg/chromium/net/UploadDataProvider;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/g1;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lorg/chromium/net/impl/g1;->h:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/chromium/net/impl/g1;->r:J

    .line 17
    .line 18
    const-string v0, "URL is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/impl/g1;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Callback is required."

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/chromium/net/impl/g1;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 31
    .line 32
    const-string p1, "Executor is required."

    .line 33
    .line 34
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lorg/chromium/net/impl/g1;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p4, p0, Lorg/chromium/net/impl/g1;->a:Lorg/chromium/net/impl/r;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid header name."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid header value."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Accept-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const-string p2, "g1"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/chromium/net/impl/g1;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/g1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 5
    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->l:Z

    return-object p0
.end method

.method public final allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->l:Z

    return-object p0
.end method

.method public final bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/g1;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget v5, v0, Lorg/chromium/net/impl/g1;->h:I

    iget-object v6, v0, Lorg/chromium/net/impl/g1;->i:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lorg/chromium/net/impl/g1;->g:Z

    iget-boolean v8, v0, Lorg/chromium/net/impl/g1;->l:Z

    iget-boolean v9, v0, Lorg/chromium/net/impl/g1;->m:Z

    iget v10, v0, Lorg/chromium/net/impl/g1;->n:I

    iget-boolean v11, v0, Lorg/chromium/net/impl/g1;->o:Z

    iget v12, v0, Lorg/chromium/net/impl/g1;->p:I

    iget-object v13, v0, Lorg/chromium/net/impl/g1;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget-wide v14, v0, Lorg/chromium/net/impl/g1;->r:J

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "GET"

    :cond_0
    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/chromium/net/impl/g1;->j:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v0, Lorg/chromium/net/impl/g1;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v1

    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/g1;->a:Lorg/chromium/net/impl/r;

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/chromium/net/impl/g1;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/chromium/net/impl/g1;->c:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lorg/chromium/net/impl/g1;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/chromium/net/impl/g1;->f:Ljava/util/ArrayList;

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v1 .. v19}, Lorg/chromium/net/impl/r;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/g1;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->g:Z

    return-object p0
.end method

.method public final disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->g:Z

    return-object p0
.end method

.method public final disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 2
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/g1;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/g1;->h:I

    return-object p0
.end method

.method public final setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/g1;->h:I

    return-object p0
.end method

.method public final setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Hash is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "Dictionary is required"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "byteBuffer must be a direct ByteBuffer."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "SHA-256 hashes are supposed to be 32 bytes"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/g1;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/g1;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->m:Z

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/g1;->n:I

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->m:Z

    .line 4
    iput p1, p0, Lorg/chromium/net/impl/g1;->n:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->o:Z

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/g1;->p:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/g1;->o:Z

    .line 4
    iput p1, p0, Lorg/chromium/net/impl/g1;->p:I

    return-object p0
.end method

.method public final setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/g1;->j:Lorg/chromium/net/UploadDataProvider;

    .line 3
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/g1;->k:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p1, p0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 6
    const-string p1, "POST"

    iput-object p1, p0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 7
    const-string v0, "Invalid UploadDataProvider."

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/g1;->j:Lorg/chromium/net/UploadDataProvider;

    .line 9
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/g1;->k:Ljava/util/concurrent/Executor;

    .line 11
    iget-object p1, p0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 12
    const-string p1, "POST"

    iput-object p1, p0, Lorg/chromium/net/impl/g1;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
