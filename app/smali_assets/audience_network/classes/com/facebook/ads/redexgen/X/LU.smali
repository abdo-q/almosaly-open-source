.class public final Lcom/facebook/ads/redexgen/X/LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/StreamKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/androidx/media3/common/StreamKey;
    .locals 1

    .line 52718
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/StreamKey;

    invoke-direct {v0, p1}, Lcom/facebook/ads/androidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/androidx/media3/common/StreamKey;
    .locals 1

    .line 52719
    new-array v0, p1, [Lcom/facebook/ads/androidx/media3/common/StreamKey;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 52720
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/androidx/media3/common/StreamKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 52721
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->A01(I)[Lcom/facebook/ads/androidx/media3/common/StreamKey;

    move-result-object v0

    return-object v0
.end method
