.class public interface abstract Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/async/s;


# virtual methods
.method public abstract synthetic charset()Ljava/lang/String;
.end method

.method public abstract synthetic close()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBody()Lcom/koushikdutta/async/http/body/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/koushikdutta/async/http/body/a;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract synthetic getDataCallback()Lcom/koushikdutta/async/callback/c;
.end method

.method public abstract synthetic getEndCallback()Lcom/koushikdutta/async/callback/a;
.end method

.method public abstract getHeaders()Lcom/koushikdutta/async/http/w;
.end method

.method public abstract getMatcher()Ljava/util/regex/Matcher;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getQuery()Lcom/koushikdutta/async/http/a0;
.end method

.method public abstract synthetic getServer()Lcom/koushikdutta/async/o;
.end method

.method public abstract getSocket()Lcom/koushikdutta/async/p;
.end method

.method public abstract getState()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract synthetic isChunked()Z
.end method

.method public abstract synthetic isPaused()Z
.end method

.method public abstract synthetic pause()V
.end method

.method public abstract synthetic resume()V
.end method

.method public abstract synthetic setDataCallback(Lcom/koushikdutta/async/callback/c;)V
.end method

.method public abstract synthetic setEndCallback(Lcom/koushikdutta/async/callback/a;)V
.end method

.method public abstract setMatcher(Ljava/util/regex/Matcher;)V
.end method
