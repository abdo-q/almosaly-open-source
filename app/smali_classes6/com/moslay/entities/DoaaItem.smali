.class public Lcom/moslay/entities/DoaaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ASMRY_SOUND_FILE_NUMBER:Ljava/lang/String; = "asmrySoundFileNumber"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOAA_TEXT:Ljava/lang/String; = "doaaText"

.field public static final FADL_TEXT:Ljava/lang/String; = "fadlText"

.field public static final FAISEL_SOUND_FILE_NUMBER:Ljava/lang/String; = "faiselSoundFileNumber"

.field public static Fields:[Ljava/lang/String; = null

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IS_FROM_QURAN:Ljava/lang/String; = "isFromQuran"

.field public static final IS_FROM_SUNNA:Ljava/lang/String; = "isFromSunna"

.field public static final LANG:Ljava/lang/String; = "lang"

.field public static final SOUND_TIME_RANGE:Ljava/lang/String; = "soundTimeRange"

.field public static final TABLE_NAME:Ljava/lang/String; = "Doaa"

.field public static final WERD_TYPE:Ljava/lang/String; = "WerdType"


# instance fields
.field private WerdType:I

.field private asmrySoundFileNumber:I

.field private doaaText:Ljava/lang/String;

.field private fadlText:Ljava/lang/String;

.field private faiselSoundFileNumber:I

.field private id:I

.field private isFromQuran:I

.field private isFromSunna:I

.field private isInFavorite:Z

.field private lang:Ljava/lang/String;

.field private soundTimeRange:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moslay/entities/DoaaItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/DoaaItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/entities/DoaaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v8, "faiselSoundFileNumber"

    .line 9
    .line 10
    const-string v9, "soundTimeRange"

    .line 11
    .line 12
    const-string v1, "WerdType"

    .line 13
    .line 14
    const-string v2, "doaaText"

    .line 15
    .line 16
    const-string v3, "fadlText"

    .line 17
    .line 18
    const-string v4, "lang"

    .line 19
    .line 20
    const-string v5, "isFromQuran"

    .line 21
    .line 22
    const-string v6, "isFromSunna"

    .line 23
    .line 24
    const-string v7, "asmrySoundFileNumber"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/moslay/entities/DoaaItem;->Fields:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->id:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->WerdType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->isFromQuran:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->isFromSunna:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->fadlText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->lang:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->asmrySoundFileNumber:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/DoaaItem;->faiselSoundFileNumber:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/DoaaItem;->soundTimeRange:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/entities/DoaaItem;->isInFavorite:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAsmrySoundFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->asmrySoundFileNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDoaaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFadlText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaItem;->fadlText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaiselSoundFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->faiselSoundFileNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFromQuran()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->isFromQuran:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIsFromSunna()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->isFromSunna:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaItem;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundTimeRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/DoaaItem;->soundTimeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 12

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
    iget v2, p0, Lcom/moslay/entities/DoaaItem;->WerdType:I

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
    iget-object v4, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/moslay/entities/DoaaItem;->fadlText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/moslay/entities/DoaaItem;->lang:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/moslay/entities/DoaaItem;->isFromQuran:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/moslay/entities/DoaaItem;->isFromSunna:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/moslay/entities/DoaaItem;->asmrySoundFileNumber:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/moslay/entities/DoaaItem;->faiselSoundFileNumber:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, p0, Lcom/moslay/entities/DoaaItem;->soundTimeRange:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public getWerdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/DoaaItem;->WerdType:I

    .line 2
    .line 3
    return v0
.end method

.method public isInFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/DoaaItem;->isInFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsmrySoundFileNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->asmrySoundFileNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoaaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFadlText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaItem;->fadlText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaiselSoundFileNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->faiselSoundFileNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/DoaaItem;->isInFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFromQuran(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->isFromQuran:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFromSunna(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->isFromSunna:I

    .line 2
    .line 3
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaItem;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/DoaaItem;->soundTimeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWerdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/DoaaItem;->WerdType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->WerdType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->isFromQuran:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->isFromSunna:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/entities/DoaaItem;->doaaText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/entities/DoaaItem;->fadlText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/entities/DoaaItem;->lang:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->asmrySoundFileNumber:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/moslay/entities/DoaaItem;->faiselSoundFileNumber:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/entities/DoaaItem;->soundTimeRange:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/moslay/entities/DoaaItem;->isInFavorite:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
