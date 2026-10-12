.class public final Lorg/chromium/net/impl/q;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/impl/f;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

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
    iput-object v0, p0, Lorg/chromium/net/impl/q;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/q;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lorg/chromium/net/impl/q;->g:I

    .line 17
    .line 18
    const-string v0, "URL is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/net/impl/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Callback is required."

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/chromium/net/impl/q;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 31
    .line 32
    const-string p1, "Executor is required."

    .line 33
    .line 34
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lorg/chromium/net/impl/q;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p4, p0, Lorg/chromium/net/impl/q;->a:Lorg/chromium/net/impl/f;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/net/impl/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 4
    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Invalid header value."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/net/impl/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/q;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/q;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/q;->i:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/q;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    .line 2
    iget-object v4, p0, Lorg/chromium/net/impl/q;->f:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/net/impl/q;->g:I

    iget-boolean v7, p0, Lorg/chromium/net/impl/q;->h:Z

    iget-object v8, p0, Lorg/chromium/net/impl/q;->i:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lorg/chromium/net/impl/q;->j:Z

    iget v10, p0, Lorg/chromium/net/impl/q;->k:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/q;->l:Z

    iget v12, p0, Lorg/chromium/net/impl/q;->m:I

    iget-object v0, p0, Lorg/chromium/net/impl/q;->a:Lorg/chromium/net/impl/f;

    iget-object v1, p0, Lorg/chromium/net/impl/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/q;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lorg/chromium/net/impl/q;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lorg/chromium/net/impl/q;->e:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v12}, Lorg/chromium/net/impl/f;->c(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/q;->h:Z

    return-object p0
.end method

.method public final delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/q;->h:Z

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 2
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/q;->g:I

    return-object p0
.end method

.method public final setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/q;->g:I

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/q;->j:Z

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/q;->k:I

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/q;->j:Z

    .line 4
    iput p1, p0, Lorg/chromium/net/impl/q;->k:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/impl/q;->l:Z

    .line 2
    iput p1, p0, Lorg/chromium/net/impl/q;->m:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/impl/q;->l:Z

    .line 4
    iput p1, p0, Lorg/chromium/net/impl/q;->m:I

    return-object p0
.end method
