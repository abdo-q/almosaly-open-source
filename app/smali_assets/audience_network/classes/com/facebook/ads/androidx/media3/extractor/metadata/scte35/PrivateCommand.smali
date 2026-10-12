.class public final Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;
.super Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 322
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aH;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 23635
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 23636
    iput-wide p4, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A01:J

    .line 23637
    iput-wide p1, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A00:J

    .line 23638
    iput-object p3, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A02:[B

    .line 23639
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23640
    invoke-direct {p0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 23641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A01:J

    .line 23642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A00:J

    .line 23643
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A02:[B

    .line 23644
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/aH;)V
    .locals 0

    .line 23645
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;IJ)Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 5

    .line 23646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v2

    .line 23647
    .local p1, "identifier":J
    add-int/lit8 v0, p1, -0x4

    new-array v4, v0, [B

    .line 23648
    .local p3, "privateBytes":[B
    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {p0, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 23649
    new-instance v1, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-wide p0, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 23650
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23651
    iget-wide v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23652
    iget-object v0, p0, Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/PrivateCommand;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23653
    return-void
.end method
