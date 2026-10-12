.class public interface abstract Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/u;
.implements Lcom/koushikdutta/async/callback/a;


# virtual methods
.method public abstract code()I
.end method

.method public abstract code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;
.end method

.method public abstract end()V
.end method

.method public abstract synthetic getClosedCallback()Lcom/koushikdutta/async/callback/a;
.end method

.method public abstract getHeaders()Lcom/koushikdutta/async/http/w;
.end method

.method public abstract getHttpVersion()Ljava/lang/String;
.end method

.method public abstract getRequest()Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
.end method

.method public abstract synthetic getServer()Lcom/koushikdutta/async/o;
.end method

.method public abstract getSocket()Lcom/koushikdutta/async/p;
.end method

.method public abstract synthetic getWriteableCallback()Lcom/koushikdutta/async/callback/d;
.end method

.method public abstract synthetic isOpen()Z
.end method

.method public abstract onCompleted(Ljava/lang/Exception;)V
.end method

.method public abstract proxy(Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
.end method

.method public abstract redirect(Ljava/lang/String;)V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/koushikdutta/async/r;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract send(Ljava/lang/String;[B)V
.end method

.method public abstract send(Lorg/json/JSONArray;)V
.end method

.method public abstract send(Lorg/json/JSONObject;)V
.end method

.method public abstract sendBody(Lcom/koushikdutta/async/parser/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/koushikdutta/async/parser/a;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract sendFile(Ljava/io/File;)V
.end method

.method public abstract sendStream(Ljava/io/InputStream;J)V
.end method

.method public abstract synthetic setClosedCallback(Lcom/koushikdutta/async/callback/a;)V
.end method

.method public abstract setContentType(Ljava/lang/String;)V
.end method

.method public abstract setHttpVersion(Ljava/lang/String;)V
.end method

.method public abstract setSocket(Lcom/koushikdutta/async/p;)V
.end method

.method public abstract synthetic setWriteableCallback(Lcom/koushikdutta/async/callback/d;)V
.end method

.method public abstract synthetic write(Lcom/koushikdutta/async/r;)V
.end method

.method public abstract writeHead()V
.end method
