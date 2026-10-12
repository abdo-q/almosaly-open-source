.class public Lcom/moslay/entities/RateObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countRate:I

.field private memberRate:F

.field private totalRate:F


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
.method public getCountRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RateObject;->countRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RateObject;->memberRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/RateObject;->totalRate:F

    .line 2
    .line 3
    return v0
.end method

.method public setCountRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/RateObject;->countRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemberRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/RateObject;->memberRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setTotalRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/RateObject;->totalRate:F

    .line 2
    .line 3
    return-void
.end method
