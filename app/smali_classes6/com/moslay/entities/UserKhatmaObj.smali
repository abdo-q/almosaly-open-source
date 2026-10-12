.class public Lcom/moslay/entities/UserKhatmaObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAccepted:Z

.field private khatmaId:I


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
.method public getIsAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/UserKhatmaObj;->isAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKhatmaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/UserKhatmaObj;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public setIsAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/UserKhatmaObj;->isAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/UserKhatmaObj;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method
