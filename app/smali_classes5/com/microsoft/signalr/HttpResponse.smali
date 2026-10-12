.class Lcom/microsoft/signalr/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/nio/ByteBuffer;

.field private final statusCode:I

.field private final statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/microsoft/signalr/HttpResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/signalr/HttpResponse;-><init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/microsoft/signalr/HttpResponse;->statusCode:I

    .line 5
    iput-object p2, p0, Lcom/microsoft/signalr/HttpResponse;->statusText:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/microsoft/signalr/HttpResponse;->content:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HttpResponse;->content:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/HttpResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/HttpResponse;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
