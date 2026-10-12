.class public Lcom/moslay/mvvm/data/model/AzanSound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_AZAN_NAME:Ljava/lang/String; = "azanName"

.field public static final COLUMN_COUNTRY_ID:Ljava/lang/String; = "countryId"

.field public static final COLUMN_COUNTRY_NAME:Ljava/lang/String; = "countryName"

.field public static final COLUMN_DOWNLOADS_COUNT:Ljava/lang/String; = "downloadsCount"

.field public static final COLUMN_FILE_URL:Ljava/lang/String; = "fileUrl"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_FROM_WEB:Ljava/lang/String; = "isFromWeb"

.field public static final COLUMN_IS_SELECTED:Ljava/lang/String; = "isSelected"

.field public static final COLUMN_MOAZEN_NAME:Ljava/lang/String; = "moazenName"

.field public static final COLUMN_SHORT_URL:Ljava/lang/String; = "shortUrl"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final COLUMN_WEB_ID:Ljava/lang/String; = "webId"

.field public static final FIELDS:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "AzanSound"


# instance fields
.field private azanName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "azanName"
    .end annotation
.end field

.field private countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryId"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;

.field private downloadsCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadsCount"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidTwoFilesZipUrl"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isDownloaded:Z

.field private isFromWeb:Z

.field private isSelected:Z

.field private isSoundPlaying:Z

.field private localUri:Ljava/lang/String;

.field private moazenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moazenName"
    .end annotation
.end field

.field private shortUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidShortFileZipUrl"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longFilezipUrl"
    .end annotation
.end field

.field private webId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "isFromWeb"

    .line 2
    .line 3
    const-string v9, "isSelected"

    .line 4
    .line 5
    const-string v0, "webId"

    .line 6
    .line 7
    const-string v1, "azanName"

    .line 8
    .line 9
    const-string v2, "moazenName"

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    const-string v4, "shortUrl"

    .line 14
    .line 15
    const-string v5, "countryId"

    .line 16
    .line 17
    const-string v6, "countryName"

    .line 18
    .line 19
    const-string v7, "downloadsCount"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/mvvm/data/model/AzanSound;->FIELDS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

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
.method public getAzanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->azanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadsCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->downloadsCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoazenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->moazenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->shortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/mvvm/data/model/AzanSound;->webId:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/moslay/mvvm/data/model/AzanSound;->azanName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/moslay/mvvm/data/model/AzanSound;->moazenName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/moslay/mvvm/data/model/AzanSound;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/moslay/mvvm/data/model/AzanSound;->shortUrl:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryId:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v10, p0, Lcom/moslay/mvvm/data/model/AzanSound;->downloadsCount:J

    .line 44
    .line 45
    invoke-static {v10, v11, v1, v0}, Lf;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getWebId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->webId:I

    .line 2
    .line 3
    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSoundPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isSoundPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAzanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->azanName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadsCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->downloadsCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isFromWeb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocalUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoazenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->moazenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->shortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->isSoundPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/AzanSound;->webId:I

    .line 2
    .line 3
    return-void
.end method
