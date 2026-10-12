.class public Lcom/moslay/entities/KhatmaMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AcceptedDate:Ljava/lang/String;

.field private accountId:I

.field private currentAyah:I

.field private currentPage:I

.field private currentSurah:I

.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private isAccepted:Z

.field private isByPagesMode:I

.field private isMuted:Z

.field private isSupervisor:Z

.field private khatmaCreator:Z

.field private muteReason:Ljava/lang/String;

.field private startAyah:I

.field private startPage:I

.field private startSurah:I

.field private userName:Ljava/lang/String;

.field private werdRate:I

.field private werdType:I


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
.method public getAcceptedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaMember;->AcceptedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->currentAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->currentSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaMember;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsByPagesMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->isByPagesMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartAyah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->startAyah:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->startPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartSurah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->startSurah:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaMember;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWerdRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->werdRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getWerdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/KhatmaMember;->werdType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAccepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaMember;->isAccepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKhatmaCreator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaMember;->khatmaCreator:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupervisor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/entities/KhatmaMember;->isSupervisor:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaMember;->isAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAcceptedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaMember;->AcceptedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->currentAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->currentSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaMember;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsByPagesMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->isByPagesMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setKhatmaCreator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaMember;->khatmaCreator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartAyah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->startAyah:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartSurah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->startSurah:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupervisor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/entities/KhatmaMember;->isSupervisor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaMember;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWerdRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->werdRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setWerdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/KhatmaMember;->werdType:I

    .line 2
    .line 3
    return-void
.end method
