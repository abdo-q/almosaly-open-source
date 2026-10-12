.class public Lcom/moslay/entities/SalaAroundWorlsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CountryName:Ljava/lang/String;

.field private prayerTimes:[Lcom/moslay/control_2015/TimeString;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/moslay/control_2015/TimeString;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->prayerTimes:[Lcom/moslay/control_2015/TimeString;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->CountryName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/entities/SalaAroundWorlsEntity;->getPrayerTimes()[Lcom/moslay/control_2015/TimeString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/moslay/control_2015/TimeString;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeString;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->CountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrayerTimes()[Lcom/moslay/control_2015/TimeString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->prayerTimes:[Lcom/moslay/control_2015/TimeString;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->CountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrayerTimes([Lcom/moslay/control_2015/TimeString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/SalaAroundWorlsEntity;->prayerTimes:[Lcom/moslay/control_2015/TimeString;

    .line 2
    .line 3
    return-void
.end method
