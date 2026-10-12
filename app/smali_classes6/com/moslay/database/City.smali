.class public Lcom/moslay/database/City;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static AllCitiesFields:[Ljava/lang/String; = null

.field private static final AngleBased:I = 0x0

.field public static final CITY_NO_LOCATION:I = -0x1

.field public static final COLUMN_CCC_CTC:Ljava/lang/String; = "CCC_CTC"

.field public static final COLUMN_CITY_ADDED_BY_USER:Ljava/lang/String; = "isCityEnteredByUser"

.field public static final COLUMN_CITY_ENGLISH_NAME:Ljava/lang/String; = "CityNameEn"

.field public static final COLUMN_CITY_FRENCH_NAME:Ljava/lang/String; = "CityNameFr"

.field public static final COLUMN_CITY_HIGH_LATITUDE_WAY:Ljava/lang/String; = "HighLatitudeWay"

.field public static final COLUMN_CITY_ID:Ljava/lang/String; = "CityID"

.field public static final COLUMN_CITY_LATITUDE:Ljava/lang/String; = "CityLatitude"

.field public static final COLUMN_CITY_LONGITUDE:Ljava/lang/String; = "CityLongitude"

.field public static final COLUMN_CITY_NAME_ARABIC:Ljava/lang/String; = "CityName"

.field public static final COLUMN_CITY_REGION:Ljava/lang/String; = "CityRegion"

.field public static final COLUMN_CITY_SERVER_ID:Ljava/lang/String; = "id_server"

.field public static final COLUMN_CITY_TURKY_NAME:Ljava/lang/String; = "CityNameTr"

.field public static final COLUMN_CITY_ZONE:Ljava/lang/String; = "CityZone"

.field public static final COLUMN_COUNTRY_ID:Ljava/lang/String; = "CountryID"

.field public static final COLUMN_LOCATION_ID:Ljava/lang/String; = "CityLocationID"

.field public static final COLUMN_MCC:Ljava/lang/String; = "Mcc"

.field public static final COLUMN_STATE_ID:Ljava/lang/String; = "StateID"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field public static Fields:[Ljava/lang/String; = null

.field private static final HIGH_LATITUDE_NONE:I = -0x1

.field private static final MidNight:I = 0x1

.field private static final OneSeventh:I = 0x2

.field public static final TABLE_NAME:Ljava/lang/String; = "ModifiedCities"


# instance fields
.field private CityID:I

.field CityLatitude:D

.field CityLongitude:D

.field CityName:Ljava/lang/String;

.field CityNameAr:Ljava/lang/String;

.field CityNameEn:Ljava/lang/String;

.field CityNameFr:Ljava/lang/String;

.field CityNameTurky:Ljava/lang/String;

.field CityServerId:I

.field private CityZone:F

.field CountryID:I

.field CountryIso:Ljava/lang/String;

.field LocID:I

.field Region:I

.field private StateID:I

.field private ccc_ctc:Ljava/lang/String;

.field highLatitudeWay:I

.field private isUserEnteredCity:I

.field private mcc:Ljava/lang/String;

.field private timeZoneData:Lcom/moslay/database/TimeZones;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "HighLatitudeWay"

    .line 2
    .line 3
    const-string v10, "CityLocationID"

    .line 4
    .line 5
    const-string v0, "CCC_CTC"

    .line 6
    .line 7
    const-string v1, "CityName"

    .line 8
    .line 9
    const-string v2, "CityNameEn"

    .line 10
    .line 11
    const-string v3, "CityLatitude"

    .line 12
    .line 13
    const-string v4, "CityLongitude"

    .line 14
    .line 15
    const-string v5, "id_server"

    .line 16
    .line 17
    const-string v6, "Mcc"

    .line 18
    .line 19
    const-string v7, "CityNameFr"

    .line 20
    .line 21
    const-string v8, "CityNameTr"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/moslay/database/City;->Fields:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "HighLatitudeWay"

    .line 30
    .line 31
    const-string v10, "isCityEnteredByUser"

    .line 32
    .line 33
    const-string v1, "CityName"

    .line 34
    .line 35
    const-string v2, "CityLatitude"

    .line 36
    .line 37
    const-string v3, "CityLongitude"

    .line 38
    .line 39
    const-string v4, "CityZone"

    .line 40
    .line 41
    const-string v5, "CountryID"

    .line 42
    .line 43
    const-string v6, "CityNameEn"

    .line 44
    .line 45
    const-string v7, "id_server"

    .line 46
    .line 47
    const-string v8, "CountryIso"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/moslay/database/City;->AllCitiesFields:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/moslay/database/City$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/moslay/database/City$1;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/moslay/database/City;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/moslay/database/City;->CountryID:I

    .line 3
    iput v0, p0, Lcom/moslay/database/City;->LocID:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/moslay/database/City;->CountryIso:Ljava/lang/String;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v2, p0, Lcom/moslay/database/City;->CityLatitude:D

    .line 6
    iput-wide v2, p0, Lcom/moslay/database/City;->CityLongitude:D

    .line 7
    iput v0, p0, Lcom/moslay/database/City;->CityServerId:I

    .line 8
    iput-object v1, p0, Lcom/moslay/database/City;->mcc:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameFr:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameTurky:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/moslay/database/City;->highLatitudeWay:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/moslay/database/City;->isUserEnteredCity:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/moslay/database/City;->CountryID:I

    .line 18
    iput v0, p0, Lcom/moslay/database/City;->LocID:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/moslay/database/City;->CountryIso:Ljava/lang/String;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    iput-wide v2, p0, Lcom/moslay/database/City;->CityLatitude:D

    .line 21
    iput-wide v2, p0, Lcom/moslay/database/City;->CityLongitude:D

    .line 22
    iput v0, p0, Lcom/moslay/database/City;->CityServerId:I

    .line 23
    iput-object v1, p0, Lcom/moslay/database/City;->mcc:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameFr:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/moslay/database/City;->CityNameTurky:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/moslay/database/City;->highLatitudeWay:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/moslay/database/City;->isUserEnteredCity:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityID(I)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityServerId(I)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setHighLatitudeWay(I)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setIsUserEnteredCity(I)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setLocID(I)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setRegion(I)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setStateID(I)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCcc_ctc(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityNameAr(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityNameEn(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityNameFr(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCityNameTurky(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setCountryIso(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setMcc(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moslay/database/City;->setCityZone(F)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllCitiesValues()[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityZone()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCountryID()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityServerId()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v6

    .line 96
    move-object v6, v7

    .line 97
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "1"

    .line 118
    .line 119
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getCcc_ctc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->ccc_ctc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->CityID:I

    .line 2
    .line 3
    return v0
.end method

.method public getCityLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/City;->CityLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCityLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/City;->CityLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    return-object p1
.end method

.method public getCityNameAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityNameFr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityNameTurky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->CityNameTurky:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityServerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->CityServerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCityZone()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->CityZone:F

    .line 2
    .line 3
    return v0
.end method

.method public getCountryID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->CountryID:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->CountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighLatitudeWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->highLatitudeWay:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsUserEnteredCity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->isUserEnteredCity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->LocID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->Region:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/City;->StateID:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZoneData()Lcom/moslay/database/TimeZones;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/City;->timeZoneData:Lcom/moslay/database/TimeZones;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCcc_ctc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameAr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityServerId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    invoke-virtual {p0}, Lcom/moslay/database/City;->getMcc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameFr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v9, v8

    .line 76
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameTurky()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v9, p0, Lcom/moslay/database/City;->LocID:I

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v12, v10

    .line 111
    move-object v10, v9

    .line 112
    move-object v9, v12

    .line 113
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public setCcc_ctc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->ccc_ctc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->CityID:I

    .line 2
    .line 3
    return-void
.end method

.method public setCityLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/City;->CityLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setCityLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/City;->CityLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameFr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameTurky:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setCityNameAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityNameEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityNameFr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityNameTurky(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CityNameTurky:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityServerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->CityServerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCityZone(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->CityZone:F

    .line 2
    .line 3
    return-void
.end method

.method public setCountryID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->CountryID:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->CountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHighLatitudeWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->highLatitudeWay:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsUserEnteredCity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->isUserEnteredCity:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->LocID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->Region:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/City;->StateID:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZoneData(Lcom/moslay/database/TimeZones;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/City;->timeZoneData:Lcom/moslay/database/TimeZones;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/TimeZones;->getGmt()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/moslay/database/City;->CityZone:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTimeZoneId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/database/TimeZones;->setTimeZoneId(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/moslay/database/TimeZones;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/moslay/database/TimeZones;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/moslay/database/City;->setTimeZoneData(Lcom/moslay/database/TimeZones;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/moslay/database/TimeZones;->setTimeZoneId(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityID()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityServerId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCountryID()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/database/City;->getIsUserEnteredCity()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/database/City;->getLocID()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/database/City;->getRegion()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/database/City;->getStateID()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCcc_ctc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameAr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameFr()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameTurky()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCountryIso()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/database/City;->getMcc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityZone()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
