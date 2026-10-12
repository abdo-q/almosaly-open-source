.class public interface abstract Lorg/jsoup/Connection$Response;
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

.method public abstract body()Ljava/lang/String;
.end method

.method public abstract bodyAsBytes()[B
.end method

.method public abstract bodyStream()Ljava/io/BufferedInputStream;
.end method

.method public abstract bufferUp()Lorg/jsoup/Connection$Response;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract charset()Ljava/lang/String;
.end method

.method public abstract charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract synthetic cookies()Ljava/util/Map;
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

.method public abstract synthetic method(Lorg/jsoup/c;)Lorg/jsoup/a;
.end method

.method public abstract synthetic method()Lorg/jsoup/c;
.end method

.method public abstract synthetic multiHeaders()Ljava/util/Map;
.end method

.method public abstract parse()Lorg/jsoup/nodes/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public readFully()Lorg/jsoup/Connection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/a;
.end method

.method public abstract statusCode()I
.end method

.method public abstract statusMessage()Ljava/lang/String;
.end method

.method public streamParser()Lorg/jsoup/parser/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract synthetic url()Ljava/net/URL;
.end method

.method public abstract synthetic url(Ljava/net/URL;)Lorg/jsoup/a;
.end method
