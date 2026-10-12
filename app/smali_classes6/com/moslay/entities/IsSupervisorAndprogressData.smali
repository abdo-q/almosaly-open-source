.class public Lcom/moslay/entities/IsSupervisorAndprogressData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/entities/IsSupervisorAndprogressData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentAyah:I

.field private currentPage:I

.field private currentSurah:I

.field private isByPagesMode:I

.field private isSupervisor:Z

.field private progressData:Ljava/lang/String;

.field private startAyah:I

.field private startPage:I

.field private startSurah:I

.field private werdRate:I

.field private werdType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/IsSupervisorAndprogressData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/entities/IsSupervisorAndprogressData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isSupervisor:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->progressData:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isByPagesMode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startPage:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startSurah:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startAyah:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdRate:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentPage:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentSurah:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentAyah:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsByPagesMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isByPagesMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSupervisor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isSupervisor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgressData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->progressData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getWerdRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getWerdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsByPagesMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isByPagesMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->progressData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupervisor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isSupervisor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWerdRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setWerdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isSupervisor:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->progressData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->isByPagesMode:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdType:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startPage:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startSurah:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->startAyah:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->werdRate:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentPage:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentSurah:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/moslay/entities/IsSupervisorAndprogressData;->currentAyah:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
