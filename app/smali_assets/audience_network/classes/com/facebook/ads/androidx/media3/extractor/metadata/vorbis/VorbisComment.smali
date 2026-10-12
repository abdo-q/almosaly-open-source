.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/VorbisComment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 23442
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 23443
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23444
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23445
    return-void
.end method
