.class public Lcom/moslay/entities/LoginResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Lcom/moslay/entities/LoginWitEmailResult;


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
.method public getResult()Lcom/moslay/entities/LoginWitEmailResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LoginResultEntity;->result:Lcom/moslay/entities/LoginWitEmailResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResult(Lcom/moslay/entities/LoginWitEmailResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LoginResultEntity;->result:Lcom/moslay/entities/LoginWitEmailResult;

    .line 2
    .line 3
    return-void
.end method
