.class public final Lads_mobile_sdk/g21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:[B

.field public final e:Lads_mobile_sdk/in0;

.field public f:Lads_mobile_sdk/cn;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/g21;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g21;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/h21;)V
    .locals 2

    .line 5
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/g21;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lads_mobile_sdk/g21;->g:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p1, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 11
    iput-object v1, p0, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    .line 12
    iget-object v1, p1, Lads_mobile_sdk/h21;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lads_mobile_sdk/g21;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lads_mobile_sdk/h21;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object v0, p1, Lads_mobile_sdk/h21;->d:[B

    .line 17
    iput-object v0, p0, Lads_mobile_sdk/g21;->d:[B

    .line 18
    iget-object v0, p1, Lads_mobile_sdk/h21;->e:Lads_mobile_sdk/in0;

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/g21;->e:Lads_mobile_sdk/in0;

    .line 20
    iget-object p1, p1, Lads_mobile_sdk/h21;->f:Lads_mobile_sdk/cn;

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/g21;->f:Lads_mobile_sdk/cn;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/h21;
    .locals 9

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lads_mobile_sdk/g21;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 18
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 24
    :goto_1
    new-instance v2, Lads_mobile_sdk/h21;

    .line 25
    iget-object v4, p0, Lads_mobile_sdk/g21;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lads_mobile_sdk/g21;->d:[B

    .line 28
    iget-object v7, p0, Lads_mobile_sdk/g21;->e:Lads_mobile_sdk/in0;

    .line 29
    iget-object v8, p0, Lads_mobile_sdk/g21;->f:Lads_mobile_sdk/cn;

    .line 30
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/h21;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/in0;Lads_mobile_sdk/cn;)V

    return-object v2

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, ", "

    .line 4
    invoke-static {v1, v2, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p2, :cond_1

    .line 33
    const-string v0, "POST"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "PUT"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "PATCH"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "Method "

    const-string v0, " must have a request body."

    .line 40
    invoke-static {p2, p1, v0}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/g21;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lads_mobile_sdk/g21;->d:[B

    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/g21;->a:Ljava/net/URL;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/l;

    invoke-direct {v0, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/g21;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    .line 4
    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "POST"

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;[B)V

    const-string p2, "Content-Type"

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/g21;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
