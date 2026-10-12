.class public Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/multipart/VolleyMultipartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataPart"
.end annotation


# instance fields
.field private content:[B

.field private fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/multipart/VolleyMultipartRequest;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/multipart/VolleyMultipartRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->this$0:Lcom/moslay/multipart/VolleyMultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/moslay/multipart/VolleyMultipartRequest;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->this$0:Lcom/moslay/multipart/VolleyMultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->content:[B

    return-void
.end method

.method public constructor <init>(Lcom/moslay/multipart/VolleyMultipartRequest;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->this$0:Lcom/moslay/multipart/VolleyMultipartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->content:[B

    .line 8
    iput-object p4, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->content:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/multipart/VolleyMultipartRequest$DataPart;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
