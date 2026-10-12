.class public Lcom/moslay/entities/MyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field latitude:F

.field longitude:F


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
.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/MyLocation;->latitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/MyLocation;->longitude:F

    .line 2
    .line 3
    return v0
.end method

.method public setLatitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/MyLocation;->latitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/MyLocation;->longitude:F

    .line 2
    .line 3
    return-void
.end method
