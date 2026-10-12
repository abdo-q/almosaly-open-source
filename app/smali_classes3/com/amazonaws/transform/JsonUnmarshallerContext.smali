.class public Lcom/amazonaws/transform/JsonUnmarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpResponse:Lcom/amazonaws/http/HttpResponse;

.field private final reader:Lcom/amazonaws/util/json/AwsJsonReader;


# direct methods
.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 2
    .line 3
    return-object v0
.end method
