.class public Lcom/moslay/database/Masajed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moslay/database/Masajed;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final BICYCLING_MODE:I = 0x3

.field public static final DRIVING_MODE:I = 0x1

.field public static MASAJED_ADDRESS_TAG:Ljava/lang/String; = "Address"

.field public static MASAJED_API_URL:Ljava/lang/String; = "https://api.madarsoft.com/almosaly/v1/GetMosquesList.aspx?lat="

.field public static MASAJED_DISTANCE_TAG:Ljava/lang/String; = "value"

.field public static MASAJED_LATITUDE_TAG:Ljava/lang/String; = "Latitude"

.field public static MASAJED_LONGTIUDE_TAG:Ljava/lang/String; = "Longitude"

.field public static MASAJED_NAME_TAG:Ljava/lang/String; = "Name"

.field public static MASAJED_PARENT_TAG:Ljava/lang/String; = "AlMosaly_API"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static MASAJED_PHOTO_TAG:Ljava/lang/String; = "Photo_URL"

.field public static MASAJED_RESULT_TAG:Ljava/lang/String; = "Result"

.field public static final WALKING_MODE:I


# instance fields
.field Address:Ljava/lang/String;

.field Direct_Distance:F

.field Directions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field Directions_Bike:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field Directions_Drive:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field Distance:F

.field Distance_Bike:F

.field Distance_Drive:F

.field Duration:I

.field Duration_Bike:I

.field Duration_Drive:I

.field Latitude:D

.field Longtitude:D

.field Name:Ljava/lang/String;

.field Photo:Ljava/lang/String;

.field mMasjedGanaez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ganaez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Masajed;->Name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Masajed;->Address:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/database/Masajed;->Photo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Masajed;->Latitude:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/database/Masajed;->Longtitude:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Distance:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Direct_Distance:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Distance_Bike:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Distance_Drive:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Duration:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Duration_Bike:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/moslay/database/Masajed;->Duration_Drive:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/database/Masajed;->mMasjedGanaez:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/database/Masajed;->mMasjedGanaez:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/database/Masajed;->Directions:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/moslay/database/Masajed;->Directions_Bike:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/database/Masajed;->Directions_Drive:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/moslay/database/Masajed;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/moslay/database/Masajed;->Direct_Distance:F

    iget p1, p1, Lcom/moslay/database/Masajed;->Direct_Distance:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/database/Masajed;

    invoke-virtual {p0, p1}, Lcom/moslay/database/Masajed;->compareTo(Lcom/moslay/database/Masajed;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirect_Distance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Direct_Distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDirections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Directions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirections_Bike()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Directions_Bike:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirections_Drive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Directions_Drive:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Distance:F

    .line 2
    .line 3
    return v0
.end method

.method public getDistance_Bike()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Distance_Bike:F

    .line 2
    .line 3
    return v0
.end method

.method public getDistance_Drive()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Distance_Drive:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration_Bike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Duration_Bike:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration_Drive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/Masajed;->Duration_Drive:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Masajed;->Latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongtitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/Masajed;->Longtitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMasjedGanaez()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ganaez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->mMasjedGanaez:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Photo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirect_Distance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Direct_Distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDirections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Directions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDirections_Bike(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Directions_Bike:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDirections_Drive(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Directions_Drive:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Distance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistance_Bike(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Distance_Bike:F

    .line 2
    .line 3
    return-void
.end method

.method public setDistance_Drive(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Distance_Drive:F

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration_Bike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Duration_Bike:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration_Drive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/Masajed;->Duration_Drive:I

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Masajed;->Latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongtitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/Masajed;->Longtitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setMasjedGanaez(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ganaez;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->mMasjedGanaez:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/Masajed;->Photo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/Masajed;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Address:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Photo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/moslay/database/Masajed;->Latitude:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/moslay/database/Masajed;->Longtitude:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/moslay/database/Masajed;->Distance:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/database/Masajed;->Direct_Distance:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/moslay/database/Masajed;->Distance_Bike:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/moslay/database/Masajed;->Distance_Drive:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/moslay/database/Masajed;->Duration:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/moslay/database/Masajed;->Duration_Bike:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/moslay/database/Masajed;->Duration_Drive:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/database/Masajed;->mMasjedGanaez:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Directions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Directions_Bike:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/database/Masajed;->Directions_Drive:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
