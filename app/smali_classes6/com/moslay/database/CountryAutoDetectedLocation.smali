.class public Lcom/moslay/database/CountryAutoDetectedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CityLat:D

.field CityLong:D


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
.method public getCityLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/CountryAutoDetectedLocation;->CityLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCityLong()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/CountryAutoDetectedLocation;->CityLong:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCityLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/CountryAutoDetectedLocation;->CityLat:D

    .line 2
    .line 3
    return-void
.end method

.method public setCityLong(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/CountryAutoDetectedLocation;->CityLong:D

    .line 2
    .line 3
    return-void
.end method
