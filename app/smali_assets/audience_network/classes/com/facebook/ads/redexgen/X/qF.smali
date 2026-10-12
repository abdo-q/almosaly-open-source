.class public abstract Lcom/facebook/ads/redexgen/X/qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/io/Serializable;
    .locals 3

    .line 108768
    if-nez p0, :cond_0

    .line 108769
    const/4 v0, 0x0

    return-object v0

    .line 108770
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 108771
    .local v0, "parcel":Landroid/os/Parcel;
    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 108772
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108773
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 108774
    .local v1, "result":Ljava/io/Serializable;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108775
    return-object v0
.end method

.method public static A01(Ljava/io/Serializable;)[B
    .locals 2

    .line 108776
    if-nez p0, :cond_0

    .line 108777
    const/4 v0, 0x0

    return-object v0

    .line 108778
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 108779
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108780
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 108781
    .local v1, "result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108782
    return-object v0
.end method
