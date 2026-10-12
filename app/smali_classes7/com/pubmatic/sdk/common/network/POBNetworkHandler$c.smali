.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lcom/android/volley/u;Lcom/android/volley/t;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/u;Lcom/android/volley/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 23
    .line 24
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/StringRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
