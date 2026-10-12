.class public Lorg/chromium/net/apihelpers/CronetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mResponseBody:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/net/apihelpers/CronetResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/net/apihelpers/CronetResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getResponseBody()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mUrlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->mResponseBody:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
