.class public final Lcom/google/android/exoplayer2/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/container/CreationTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/container/CreationTime;-><init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/container/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/exoplayer2/container/CreationTime;

    .line 2
    .line 3
    return-object p1
.end method
