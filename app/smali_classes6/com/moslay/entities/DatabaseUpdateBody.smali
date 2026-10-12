.class public Lcom/moslay/entities/DatabaseUpdateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buildNo:I

.field private lastQueryId:I

.field private platform:I

.field private programID:I


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
.method public getBuildNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DatabaseUpdateBody;->buildNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastQueryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DatabaseUpdateBody;->lastQueryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DatabaseUpdateBody;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgramID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DatabaseUpdateBody;->programID:I

    .line 2
    .line 3
    return v0
.end method

.method public setBuildNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DatabaseUpdateBody;->buildNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastQueryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DatabaseUpdateBody;->lastQueryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DatabaseUpdateBody;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgramID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DatabaseUpdateBody;->programID:I

    .line 2
    .line 3
    return-void
.end method
