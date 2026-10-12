.class public Lcom/moslay/database/Country;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COLUMN_ASR_OFFSET:Ljava/lang/String; = "asrOffset"

.field public static final COLUMN_CONTENIENT_CODE:Ljava/lang/String; = "ContenientCode"

.field public static final COLUMN_COUNTRY_Ararbic_NAME:Ljava/lang/String; = "CountryName"

.field public static final COLUMN_COUNTRY_ENGLISH_FULLNAME:Ljava/lang/String; = "CountryEnglishFullName"

.field public static final COLUMN_COUNTRY_ID:Ljava/lang/String; = "CountryID"

.field public static final COLUMN_COUNTRY_ISO:Ljava/lang/String; = "CountryIso"

.field public static final COLUMN_COUNTRY_NAME_EN:Ljava/lang/String; = "CountryNameEn"

.field public static final COLUMN_COUNTRY_NAME_FR:Ljava/lang/String; = "CountryNameFr"

.field public static final COLUMN_COUNTRY_NAME_TURKY:Ljava/lang/String; = "CountryNameTr"

.field public static final COLUMN_COUNTRY_NUMBER:Ljava/lang/String; = "CountryNumber"

.field public static final COLUMN_COUNTRY_SERVER_ID:Ljava/lang/String; = "id_server"

.field public static final COLUMN_DLSAVING:Ljava/lang/String; = "DlSaving"

.field public static final COLUMN_END_DAY:Ljava/lang/String; = "endDay"

.field public static final COLUMN_END_MONTH_DAY_LIGHT:Ljava/lang/String; = "endMonthDayLight"

.field public static final COLUMN_END_START_MONTH:Ljava/lang/String; = "endStartMonth"

.field public static final COLUMN_ESHA_ANGLE:Ljava/lang/String; = "EshaaAngle"

.field public static final COLUMN_ESHA_OFFSET:Ljava/lang/String; = "eshaOffset"

.field public static final COLUMN_FAJROFFSET:Ljava/lang/String; = "FajrOffset"

.field public static final COLUMN_FAJR_ANGLE:Ljava/lang/String; = "FajrAngle"

.field public static final COLUMN_ISO3:Ljava/lang/String; = "ISO3"

.field public static final COLUMN_MAGREB_OFFSET:Ljava/lang/String; = "magrebOffset"

.field public static final COLUMN_MAZHAB:Ljava/lang/String; = "Mazhab"

.field public static final COLUMN_SHROUQ_OFFSET:Ljava/lang/String; = "shrouqOffset"

.field public static final COLUMN_START_DAY:Ljava/lang/String; = "startDay"

.field public static final COLUMN_START_END_MONTH:Ljava/lang/String; = "startEndMonth"

.field public static final COLUMN_START_MONTH_DAY_LIGHT:Ljava/lang/String; = "startMonthDayLight"

.field public static final COLUMN_WAY:Ljava/lang/String; = "Way"

.field public static final COLUMN_WAY_ORIGINAL:Ljava/lang/String; = "originalWay"

.field public static final COLUMN_ZOHR_OFFSET:Ljava/lang/String; = "zohrOffset"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENGLAND_WAY:I = 0x9

.field public static Fields:[Ljava/lang/String; = null

.field public static final SAUDIA_WAY:I = 0xa

.field public static final SPECIAL_WAY:I = -0x1

.field public static final TABLENAME:Ljava/lang/String; = "Countries"


# instance fields
.field ArabicCountriesIso:[Ljava/lang/String;

.field Continent_code:Ljava/lang/String;

.field private CountryMCC:Ljava/lang/String;

.field private CountryMazhab:I

.field private CountryName:Ljava/lang/String;

.field private CountryNameAr:Ljava/lang/String;

.field private CountryNameEn:Ljava/lang/String;

.field private CountryNameFr:Ljava/lang/String;

.field private CountryNameTurky:Ljava/lang/String;

.field CountryNumber:I

.field private CountyDlSaving:I

.field private CountyIso:Ljava/lang/String;

.field EnglishFullName:Ljava/lang/String;

.field Iso3:Ljava/lang/String;

.field private Way:I

.field asrCorrection:I

.field private endDay:Ljava/lang/String;

.field private endMonth:I

.field private endStartMonth:Ljava/lang/String;

.field eshaAngle:F

.field eshaCorrection:I

.field fajrAngle:F

.field fajrCorrection:I

.field private localCountryID:I

.field magrebCorrection:I

.field originalWay:I

.field private serverID:I

.field shrouqCorrection:I

.field private startDay:Ljava/lang/String;

.field private startEndMonth:Ljava/lang/String;

.field private startMonth:I

.field zohrCorrection:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "endStartMonth"

    .line 2
    .line 3
    const-string v24, "endMonthDayLight"

    .line 4
    .line 5
    const-string v1, "CountryName"

    .line 6
    .line 7
    const-string v2, "CountryNameEn"

    .line 8
    .line 9
    const-string v3, "CountryIso"

    .line 10
    .line 11
    const-string v4, "id_server"

    .line 12
    .line 13
    const-string v5, "DlSaving"

    .line 14
    .line 15
    const-string v6, "Mazhab"

    .line 16
    .line 17
    const-string v7, "Way"

    .line 18
    .line 19
    const-string v8, "CountryNameFr"

    .line 20
    .line 21
    const-string v9, "CountryNameTr"

    .line 22
    .line 23
    const-string v10, "FajrAngle"

    .line 24
    .line 25
    const-string v11, "EshaaAngle"

    .line 26
    .line 27
    const-string v12, "FajrOffset"

    .line 28
    .line 29
    const-string v13, "shrouqOffset"

    .line 30
    .line 31
    const-string v14, "zohrOffset"

    .line 32
    .line 33
    const-string v15, "asrOffset"

    .line 34
    .line 35
    const-string v16, "magrebOffset"

    .line 36
    .line 37
    const-string v17, "eshaOffset"

    .line 38
    .line 39
    const-string v18, "originalWay"

    .line 40
    .line 41
    const-string v19, "startDay"

    .line 42
    .line 43
    const-string v20, "startEndMonth"

    .line 44
    .line 45
    const-string v21, "startMonthDayLight"

    .line 46
    .line 47
    const-string v22, "endDay"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/moslay/database/Country;->Fields:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/moslay/database/Country$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/moslay/database/Country$1;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/moslay/database/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v21, "DJ"

    const-string v22, "KM"

    const-string v1, "SA"

    const-string v2, "QA"

    const-string v3, "AE"

    const-string v4, "KW"

    const-string v5, "BH"

    const-string v6, "EG"

    const-string v7, "SD"

    const-string v8, "YE"

    const-string v9, "IQ"

    const-string v10, "DZ"

    const-string v11, "JO"

    const-string v12, "LB"

    const-string v13, "SY"

    const-string v14, "LY"

    const-string v15, "MA"

    const-string v16, "MR"

    const-string v17, "OM"

    const-string v18, "PS"

    const-string v19, "TN"

    const-string v20, "SO"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/database/Country;->ArabicCountriesIso:[Ljava/lang/String;

    .line 3
    const-string v1, ""

    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameFr:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameTurky:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/moslay/database/Country;->Continent_code:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/moslay/database/Country;->Iso3:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/moslay/database/Country;->EnglishFullName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lcom/moslay/database/Country;->CountryMazhab:I

    const/4 v2, 0x3

    .line 12
    iput v2, v0, Lcom/moslay/database/Country;->Way:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lcom/moslay/database/Country;->CountyDlSaving:I

    .line 14
    iput-object v1, v0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryMCC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v0, p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v21, "DJ"

    const-string v22, "KM"

    const-string v1, "SA"

    const-string v2, "QA"

    const-string v3, "AE"

    const-string v4, "KW"

    const-string v5, "BH"

    const-string v6, "EG"

    const-string v7, "SD"

    const-string v8, "YE"

    const-string v9, "IQ"

    const-string v10, "DZ"

    const-string v11, "JO"

    const-string v12, "LB"

    const-string v13, "SY"

    const-string v14, "LY"

    const-string v15, "MA"

    const-string v16, "MR"

    const-string v17, "OM"

    const-string v18, "PS"

    const-string v19, "TN"

    const-string v20, "SO"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/database/Country;->ArabicCountriesIso:[Ljava/lang/String;

    .line 18
    const-string v1, ""

    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameFr:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryNameTurky:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/moslay/database/Country;->Continent_code:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/moslay/database/Country;->Iso3:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/moslay/database/Country;->EnglishFullName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 26
    iput v2, v0, Lcom/moslay/database/Country;->CountryMazhab:I

    const/4 v2, 0x3

    .line 27
    iput v2, v0, Lcom/moslay/database/Country;->Way:I

    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lcom/moslay/database/Country;->CountyDlSaving:I

    .line 29
    iput-object v1, v0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/moslay/database/Country;->CountryMCC:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setAsrCorrection(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryMazhab(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryNumber(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEshaCorrection(I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setFajrCorrection(I)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setLocalCountryID(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setMagrebCorrection(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setOriginalWay(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setServerID(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setShrouqCorrection(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setZohrCorrection(I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setWay(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setArabicName(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setContinent_code(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryEnglishName(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryMCC(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryName(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountyNameFr(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountryNameTurky(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setCountyIso(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEnglishFullName(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setIso3(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setFajrAngle(F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEshaAngle(F)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setStartDay(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setStartEndMonth(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setStartMonth(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEndDay(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEndStartMonth(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moslay/database/Country;->setEndMonth(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArabicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsrCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->asrCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getContinent_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->Continent_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryMCC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryMCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryMazhab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->CountryMazhab:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public getCountryNameFr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryNameTurky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountryNameTurky:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->CountryNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountyDlSaving()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->CountyDlSaving:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountyIso()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "IL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ISR"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "PS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public getEndDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->endDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->endMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndStartMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->endStartMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnglishFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->EnglishFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEshaAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->eshaAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getEshaCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->eshaCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getFajrAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->fajrAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getFajrCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->fajrCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getIso3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->Iso3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalCountryID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->localCountryID:I

    .line 2
    .line 3
    return v0
.end method

.method public getMagrebCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->magrebCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->originalWay:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->serverID:I

    .line 2
    .line 3
    return v0
.end method

.method public getShrouqCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->shrouqCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->startDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartEndMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Country;->startEndMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->startMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getServerID()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getWay()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v9, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryNameFr()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v10, v9

    .line 89
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryNameTurky()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getFajrAngle()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getEshaAngle()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v14, v0, Lcom/moslay/database/Country;->fajrCorrection:I

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v15, v0, Lcom/moslay/database/Country;->shrouqCorrection:I

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    iget v1, v0, Lcom/moslay/database/Country;->zohrCorrection:I

    .line 161
    .line 162
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    iget v1, v0, Lcom/moslay/database/Country;->asrCorrection:I

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    iget v2, v0, Lcom/moslay/database/Country;->magrebCorrection:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    iget v1, v0, Lcom/moslay/database/Country;->eshaCorrection:I

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    iget v1, v0, Lcom/moslay/database/Country;->originalWay:I

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lcom/moslay/database/Country;->startDay:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    iget-object v1, v0, Lcom/moslay/database/Country;->startEndMonth:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    iget v2, v0, Lcom/moslay/database/Country;->startMonth:I

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lcom/moslay/database/Country;->endDay:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/moslay/database/Country;->endStartMonth:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v25, v1

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v5, v0, Lcom/moslay/database/Country;->endMonth:I

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v5, v10

    .line 280
    move-object v10, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object v12, v13

    .line 283
    move-object v13, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move-object/from16 v17, v20

    .line 287
    .line 288
    move-object/from16 v20, v22

    .line 289
    .line 290
    move-object/from16 v22, v2

    .line 291
    .line 292
    move-object/from16 v2, v18

    .line 293
    .line 294
    move-object/from16 v18, v21

    .line 295
    .line 296
    move-object/from16 v21, v24

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move-object/from16 v16, v19

    .line 303
    .line 304
    move-object/from16 v19, v23

    .line 305
    .line 306
    move-object/from16 v23, v25

    .line 307
    .line 308
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1
.end method

.method public getWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->Way:I

    .line 2
    .line 3
    return v0
.end method

.method public getZohrCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Country;->zohrCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public isArabicCountry()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/moslay/database/Country;->ArabicCountriesIso:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/database/Country;->ArabicCountriesIso:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/moslay/database/Country;->ArabicCountriesIso:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public setArabicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAsrCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->asrCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinent_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->Continent_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryEnglishName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryMCC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryMCC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryMazhab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->CountryMazhab:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameAr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameEn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameFr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameTurky:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/database/Country;->EnglishFullName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setCountryNameTurky(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameTurky:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->CountryNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountyDlSaving(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->CountyDlSaving:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountyIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountyIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountyNameFr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->CountryNameFr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->endDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->endMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndStartMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->endStartMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnglishFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->EnglishFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEshaAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->eshaAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setEshaCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->eshaCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setFajrAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->fajrAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setFajrCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->fajrCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setIso3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->Iso3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalCountryID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->localCountryID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMagrebCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->magrebCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->originalWay:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->serverID:I

    .line 2
    .line 3
    return-void
.end method

.method public setShrouqCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->shrouqCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->startDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartEndMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Country;->startEndMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->startMonth:I

    .line 2
    .line 3
    return-void
.end method

.method public setWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->Way:I

    .line 2
    .line 3
    return-void
.end method

.method public setZohrCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Country;->zohrCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getAsrCorrection()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryNumber()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEshaCorrection()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getFajrCorrection()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getMagrebCorrection()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getOriginalWay()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getServerID()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getShrouqCorrection()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getZohrCorrection()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getWay()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getContinent_code()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryMCC()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryNameFr()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountryNameTurky()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEnglishFullName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getIso3()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getFajrAngle()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEshaAngle()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getStartDay()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getStartEndMonth()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getStartMonth()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEndDay()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEndStartMonth()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getEndMonth()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
