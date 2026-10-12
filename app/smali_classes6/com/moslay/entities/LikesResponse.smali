.class public Lcom/moslay/entities/LikesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Lcom/moslay/entities/Like;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResult()Lcom/moslay/entities/Like;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LikesResponse;->result:Lcom/moslay/entities/Like;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResult(Lcom/moslay/entities/Like;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LikesResponse;->result:Lcom/moslay/entities/Like;

    .line 2
    .line 3
    return-void
.end method
