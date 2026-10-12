.class public interface abstract Lorg/jsoup/Connection$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/a;"
    }
.end annotation


# virtual methods
.method public abstract synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public auth(Lorg/jsoup/helper/j;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public auth()Lorg/jsoup/helper/j;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract synthetic cookies()Ljava/util/Map;
.end method

.method public abstract data()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data(Lorg/jsoup/b;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract synthetic hasCookie(Ljava/lang/String;)Z
.end method

.method public abstract synthetic hasHeader(Ljava/lang/String;)Z
.end method

.method public abstract synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract synthetic header(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract synthetic headers(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract synthetic headers()Ljava/util/Map;
.end method

.method public abstract ignoreContentType(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreContentType()Z
.end method

.method public abstract ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreHttpErrors()Z
.end method

.method public abstract maxBodySize()I
.end method

.method public abstract maxBodySize(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract synthetic method(Lorg/jsoup/c;)Lorg/jsoup/a;
.end method

.method public abstract synthetic method()Lorg/jsoup/c;
.end method

.method public abstract synthetic multiHeaders()Ljava/util/Map;
.end method

.method public abstract parser(Lorg/jsoup/parser/f0;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract parser()Lorg/jsoup/parser/f0;
.end method

.method public abstract postDataCharset()Ljava/lang/String;
.end method

.method public abstract postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract proxy()Ljava/net/Proxy;
.end method

.method public abstract proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract requestBody()Ljava/lang/String;
.end method

.method public abstract requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public requestBodyStream(Ljava/io/InputStream;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public sslContext(Ljavax/net/ssl/SSLContext;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract timeout()I
.end method

.method public abstract timeout(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract synthetic url()Ljava/net/URL;
.end method

.method public abstract synthetic url(Ljava/net/URL;)Lorg/jsoup/a;
.end method
