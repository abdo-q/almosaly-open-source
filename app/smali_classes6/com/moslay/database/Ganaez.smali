.class public Lcom/moslay/database/Ganaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/database/Ganaez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mBlockRequests:I

.field mDeaName:Ljava/lang/String;

.field mGanazaDateString:Ljava/lang/String;

.field mId:I

.field mNotes:Ljava/lang/String;

.field mPrayGanazaRelativeToPrayers:Ljava/lang/String;

.field mPrayGanazaTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/database/Ganaez$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/database/Ganaez$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/database/Ganaez;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ganaez;->mId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ganaez;->mDeaName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ganaez;->mPrayGanazaTime:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Ganaez;->mNotes:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Ganaez;->mBlockRequests:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/database/Ganaez;->mGanazaDateString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockRequests()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ganaez;->mBlockRequests:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ganaez;->mDeaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGanazaDateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ganaez;->mGanazaDateString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ganaez;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Ganaez;->mNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrayGanazaTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Ganaez;->mPrayGanazaTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setBlockRequests(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ganaez;->mBlockRequests:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ganaez;->mDeaName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGanazaDateString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ganaez;->mGanazaDateString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ganaez;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Ganaez;->mNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrayGanazaTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Ganaez;->mPrayGanazaTime:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/moslay/database/Ganaez;->mId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/database/Ganaez;->mDeaName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/moslay/database/Ganaez;->mPrayGanazaTime:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/database/Ganaez;->mNotes:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/moslay/database/Ganaez;->mBlockRequests:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/database/Ganaez;->mGanazaDateString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
