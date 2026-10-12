.class public Lcom/moslay/database/Azkar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AZKAR_FIELDS:[Ljava/lang/String;

.field public static final AZKAR_MOTLKAH_TABLENAME:Ljava/lang/String; = "Azkar"

.field public static final COLUMN_BASMLA_TYPE:Ljava/lang/String; = "BasmlaType"

.field public static final COLUMN_NEW_PRIORITY:Ljava/lang/String; = "newpriorty"

.field public static final COLUMN_PRIORITY:Ljava/lang/String; = "priority"

.field public static final COLUMN_SOUND_FILE_NAME:Ljava/lang/String; = "soundFileName"

.field public static final COLUMN_SPECIAL_TIME:Ljava/lang/String; = "SpecialTime"

.field public static final COLUMN_SUBSTITUTE_REF_ZEKR_ID:Ljava/lang/String; = "ZekrIdRef"

.field public static final COLUMN_TYPE_ID:Ljava/lang/String; = "TypeID"

.field public static final COLUMN_ZEKR_CONTENT:Ljava/lang/String; = "ZekrContent"

.field public static final COLUMN_ZEKR_DESCRIPTION:Ljava/lang/String; = "ZekrDesc"

.field public static final COLUMN_ZEKR_FADL:Ljava/lang/String; = "Fadl"

.field public static final COLUMN_ZEKR_ID:Ljava/lang/String; = "ZekrID"

.field public static final COLUMN_ZEKR_NOREP:Ljava/lang/String; = "ZekrNoOfRep"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field public static final OLD_TABLE_NAME:Ljava/lang/String; = "AzkarOld"

.field public static final SPECIAL_TIME_FAJR_MAGHRIB:I = 0x8

.field public static final SUBSTITUTE_FIELDS:[Ljava/lang/String;

.field public static final SUBSTITUTION_TABLENAME:Ljava/lang/String; = "AzkarSubstitution"

.field public static final TABLENAME:Ljava/lang/String; = "Azkar"

.field public static final Zekr_masa:I = 0x3

.field public static final Zekr_sbah:I = 0x2

.field public static final Zekr_slah:I = 0x1

.field public static final Zekr_sleep:I = 0x4

.field public static final fagr_special:I = 0x1

.field public static final magreb_special:I = 0x4


# instance fields
.field private BasmlaType:I

.field private Periority:I

.field private SpecialTime:I

.field private TypeID:I

.field private ZekrContent:Ljava/lang/String;

.field private ZekrDescription:Ljava/lang/String;

.field private ZekrFadl:Ljava/lang/String;

.field private ZekrID:I

.field private ZekrIdRef:I

.field private ZekrNoOfRep:I

.field insertedByUser:Z

.field private newOrder:I

.field private soundFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "ZekrDesc"

    .line 2
    .line 3
    const-string v8, "soundFileName"

    .line 4
    .line 5
    const-string v0, "ZekrID"

    .line 6
    .line 7
    const-string v1, "TypeID"

    .line 8
    .line 9
    const-string v2, "ZekrContent"

    .line 10
    .line 11
    const-string v3, "ZekrNoOfRep"

    .line 12
    .line 13
    const-string v4, "SpecialTime"

    .line 14
    .line 15
    const-string v5, "Fadl"

    .line 16
    .line 17
    const-string v6, "priority"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/database/Azkar;->AZKAR_FIELDS:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "ZekrDesc"

    .line 26
    .line 27
    const-string v9, "soundFileName"

    .line 28
    .line 29
    const-string v1, "ZekrID"

    .line 30
    .line 31
    const-string v2, "ZekrIdRef"

    .line 32
    .line 33
    const-string v3, "ZekrContent"

    .line 34
    .line 35
    const-string v4, "ZekrNoOfRep"

    .line 36
    .line 37
    const-string v5, "SpecialTime"

    .line 38
    .line 39
    const-string v6, "Fadl"

    .line 40
    .line 41
    const-string v7, "priority"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/moslay/database/Azkar;->SUBSTITUTE_FIELDS:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/moslay/database/Azkar$1;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/moslay/database/Azkar$1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/moslay/database/Azkar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/moslay/database/Azkar;->newOrder:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/moslay/database/Azkar;->newOrder:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->ZekrID:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->TypeID:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->ZekrIdRef:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Azkar;->ZekrFadl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Azkar;->ZekrContent:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->ZekrNoOfRep:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->SpecialTime:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Azkar;->ZekrDescription:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Azkar;->Periority:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/database/Azkar;->soundFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAzkarValues()[Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getTypeID()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getSpecialTime()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getPeriority()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getSoundFileName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public getBasmlaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->BasmlaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->newOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->Periority:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Azkar;->soundFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->SpecialTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubstituteAzkarValues()[Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrIdRef()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getSpecialTime()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getPeriority()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0}, Lcom/moslay/database/Azkar;->getSoundFileName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public getTypeID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->TypeID:I

    .line 2
    .line 3
    return v0
.end method

.method public getZekrContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Azkar;->ZekrContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZekrDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Azkar;->ZekrDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZekrFadl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Azkar;->ZekrFadl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZekrID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->ZekrID:I

    .line 2
    .line 3
    return v0
.end method

.method public getZekrIdRef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->ZekrIdRef:I

    .line 2
    .line 3
    return v0
.end method

.method public getZekrNoOfRep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->ZekrNoOfRep:I

    .line 2
    .line 3
    return v0
.end method

.method public isFromQuraan()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Azkar;->BasmlaType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isInsertedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBasmlaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->BasmlaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setInsertedByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->newOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->Periority:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Azkar;->soundFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->SpecialTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->TypeID:I

    .line 2
    .line 3
    return-void
.end method

.method public setZekrContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Azkar;->ZekrContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZekrDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Azkar;->ZekrDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZekrFadl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Azkar;->ZekrFadl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZekrID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->ZekrID:I

    .line 2
    .line 3
    return-void
.end method

.method public setZekrIdRef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->ZekrIdRef:I

    .line 2
    .line 3
    return-void
.end method

.method public setZekrNoOfRep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Azkar;->ZekrNoOfRep:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/moslay/database/Azkar;->insertedByUser:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/moslay/database/Azkar;->ZekrID:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/moslay/database/Azkar;->TypeID:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/moslay/database/Azkar;->ZekrIdRef:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/database/Azkar;->ZekrFadl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/database/Azkar;->ZekrContent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/moslay/database/Azkar;->ZekrNoOfRep:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/moslay/database/Azkar;->SpecialTime:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/database/Azkar;->ZekrDescription:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/moslay/database/Azkar;->Periority:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/database/Azkar;->soundFileName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
