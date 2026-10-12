.class public Lcom/amazonaws/http/impl/client/SdkHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/http/conn/ClientConnectionManagerFactory;->wrap(Lorg/apache/http/conn/ClientConnectionManager;)Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/http/protocol/SdkHttpRequestExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/http/protocol/SdkHttpRequestExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
