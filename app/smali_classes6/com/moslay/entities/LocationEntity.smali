.class public Lcom/moslay/entities/LocationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countryIso:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/entities/LocationEntity;->region:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copyLocation(Lcom/moslay/entities/LocationEntity;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/moslay/entities/LocationEntity;->longitude:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/moslay/entities/LocationEntity;->longitude:D

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/moslay/entities/LocationEntity;->latitude:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/moslay/entities/LocationEntity;->latitude:D

    .line 8
    .line 9
    iget-object v0, p1, Lcom/moslay/entities/LocationEntity;->address:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/entities/LocationEntity;->address:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/moslay/entities/LocationEntity;->countryIso:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/entities/LocationEntity;->countryIso:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/moslay/entities/LocationEntity;->id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/entities/LocationEntity;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/entities/LocationEntity;->cityName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/entities/LocationEntity;->cityName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/entities/LocationEntity;->countryName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->countryName:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/LocationEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/LocationEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/LocationEntity;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/LocationEntity;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/LocationEntity;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/LocationEntity;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
