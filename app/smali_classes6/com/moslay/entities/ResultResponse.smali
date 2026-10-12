.class public Lcom/moslay/entities/ResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field result:Z


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
.method public isResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/ResultResponse;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/ResultResponse;->result:Z

    .line 2
    .line 3
    return-void
.end method
