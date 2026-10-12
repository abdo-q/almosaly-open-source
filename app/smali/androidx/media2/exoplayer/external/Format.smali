.class public final Landroidx/media2/exoplayer/external/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final exoMediaCryptoType:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I

.field public final metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/p;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media2/exoplayer/external/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 38
    const-class v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 52
    sget v0, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 56
    const-class v0, Landroidx/media2/exoplayer/external/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/video/ColorInfo;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 64
    iput-object v1, p0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/media2/exoplayer/external/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "JIIFIF[BI",
            "Landroidx/media2/exoplayer/external/video/ColorInfo;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 6
    iput p5, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 7
    iput-object p6, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 9
    iput-object p8, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    iput p10, p0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    if-nez p11, :cond_0

    .line 12
    sget-object p11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p11, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 13
    iput-object p12, p0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 14
    iput-wide p13, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 15
    iput p15, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    move/from16 p1, p16

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    move/from16 p1, p17

    .line 17
    iput p1, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    const/4 p1, 0x0

    const/4 p2, -0x1

    move/from16 p3, p18

    if-ne p3, p2, :cond_1

    move p3, p1

    .line 18
    :cond_1
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p19, p3

    if-nez p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move/from16 p3, p19

    .line 19
    :goto_0
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    move-object/from16 p3, p20

    .line 20
    iput-object p3, p0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    move/from16 p3, p21

    .line 21
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    move-object/from16 p3, p22

    .line 22
    iput-object p3, p0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    move/from16 p3, p23

    .line 23
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    move/from16 p3, p24

    .line 24
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    move/from16 p3, p25

    .line 25
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    move/from16 p3, p26

    if-ne p3, p2, :cond_3

    move p3, p1

    .line 26
    :cond_3
    iput p3, p0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    move/from16 p3, p27

    if-ne p3, p2, :cond_4

    goto :goto_1

    :cond_4
    move p1, p3

    .line 27
    :goto_1
    iput p1, p0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 28
    invoke-static/range {p28 .. p28}, Landroidx/media2/exoplayer/external/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    move/from16 p1, p29

    .line 29
    iput p1, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p9

    .line 1
    invoke-static/range {v0 .. v12}, Landroidx/media2/exoplayer/external/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-static/range {v0 .. v14}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/Format;->createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    .line 2
    .line 3
    const/16 v29, -0x1

    .line 4
    .line 5
    const/16 v30, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, -0x1

    .line 12
    const-wide v13, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v15, -0x1

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/high16 v17, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/16 v18, -0x1

    .line 23
    .line 24
    const/high16 v19, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, -0x1

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, -0x1

    .line 33
    .line 34
    const/16 v24, -0x1

    .line 35
    .line 36
    const/16 v25, -0x1

    .line 37
    .line 38
    const/16 v26, -0x1

    .line 39
    .line 40
    const/16 v27, -0x1

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    move/from16 v3, p4

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move-object/from16 v28, p6

    .line 55
    .line 56
    move-object/from16 v12, p7

    .line 57
    .line 58
    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/media2/exoplayer/external/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v27, -0x1

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    .line 2
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v8, 0x7fffffffffffffffL

    .line 4
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v27, -0x1

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;J)Landroidx/media2/exoplayer/external/Format;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, -0x1

    .line 6
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 7
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Landroidx/media2/exoplayer/external/Format;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v12}, Landroidx/media2/exoplayer/external/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIIFLjava/util/List;II)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/media2/exoplayer/external/video/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Landroidx/media2/exoplayer/external/video/ColorInfo;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v30}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "id="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mimeType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, ", codecs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const-string v1, ", res="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v1, v1, v3

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, ", fps="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const-string v1, ", channels="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    const-string v1, ", sample_rate="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v1, ", language="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const-string v1, ", label="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public copyWithAdjustments(Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;
    .locals 33
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-ne v14, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v9, p2

    .line 17
    .line 18
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/Format;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 25
    .line 26
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 27
    .line 28
    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    iget v12, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 42
    .line 43
    move-wide/from16 v16, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 46
    .line 47
    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 68
    .line 69
    move/from16 v23, v1

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 84
    .line 85
    move/from16 v27, v1

    .line 86
    .line 87
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 88
    .line 89
    move/from16 v28, v1

    .line 90
    .line 91
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 92
    .line 93
    move/from16 v29, v1

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v30, v1

    .line 98
    .line 99
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 100
    .line 101
    move/from16 v31, v1

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 104
    .line 105
    move/from16 v32, v18

    .line 106
    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move-wide/from16 v15, v16

    .line 111
    .line 112
    move/from16 v17, v32

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v32}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v2

    .line 120
    return-object v15
.end method

.method public copyWithBitrate(I)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 26
    .line 27
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 28
    .line 29
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 86
    .line 87
    move/from16 v30, v1

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    move/from16 v6, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    return-object v16
.end method

.method public copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIIIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/metadata/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v9, v2

    .line 16
    :goto_0
    new-instance v2, Landroidx/media2/exoplayer/external/Format;

    .line 17
    .line 18
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 19
    .line 20
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iget v12, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 23
    .line 24
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 27
    .line 28
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 29
    .line 30
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 31
    .line 32
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 33
    .line 34
    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 37
    .line 38
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 39
    .line 40
    iget-object v15, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 41
    .line 42
    move/from16 v19, v1

    .line 43
    .line 44
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 45
    .line 46
    move/from16 v26, v1

    .line 47
    .line 48
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 49
    .line 50
    move/from16 v27, v1

    .line 51
    .line 52
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 53
    .line 54
    move/from16 v28, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 57
    .line 58
    move/from16 v29, v1

    .line 59
    .line 60
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 61
    .line 62
    move/from16 v31, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 65
    .line 66
    move/from16 v17, p7

    .line 67
    .line 68
    move/from16 v18, p8

    .line 69
    .line 70
    move/from16 v25, p9

    .line 71
    .line 72
    move-object/from16 v30, p11

    .line 73
    .line 74
    move-object/from16 v32, v1

    .line 75
    .line 76
    move/from16 v20, v5

    .line 77
    .line 78
    move/from16 v21, v7

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move/from16 v23, v11

    .line 83
    .line 84
    move-object/from16 v24, v15

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move/from16 v5, p10

    .line 93
    .line 94
    move-wide v15, v3

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    invoke-direct/range {v2 .. v32}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public copyWithDrmInitData(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/Format;->copyWithAdjustments(Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public copyWithExoMediaCryptoType(Ljava/lang/Class;)Landroidx/media2/exoplayer/external/Format;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/media2/exoplayer/external/Format;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 54
    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 58
    .line 59
    move/from16 v23, v1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 82
    .line 83
    move/from16 v29, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 90
    .line 91
    move-object/from16 v31, v30

    .line 92
    .line 93
    move/from16 v30, v1

    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move/from16 v19, v20

    .line 104
    .line 105
    move/from16 v20, v21

    .line 106
    .line 107
    move-object/from16 v21, v22

    .line 108
    .line 109
    move/from16 v22, v23

    .line 110
    .line 111
    move-object/from16 v23, v24

    .line 112
    .line 113
    move/from16 v24, v25

    .line 114
    .line 115
    move/from16 v25, v26

    .line 116
    .line 117
    move/from16 v26, v27

    .line 118
    .line 119
    move/from16 v27, v28

    .line 120
    .line 121
    move/from16 v28, v29

    .line 122
    .line 123
    move-object/from16 v29, v31

    .line 124
    .line 125
    move-object/from16 v31, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    return-object v16
.end method

.method public copyWithFrameRate(F)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 86
    .line 87
    move/from16 v30, v1

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move/from16 v16, v17

    .line 96
    .line 97
    move/from16 v17, v18

    .line 98
    .line 99
    move/from16 v18, p1

    .line 100
    .line 101
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    return-object v16
.end method

.method public copyWithGaplessInfo(II)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 54
    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 58
    .line 59
    move/from16 v23, v1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v29, v1

    .line 80
    .line 81
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 82
    .line 83
    move/from16 v30, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 86
    .line 87
    move/from16 v28, p2

    .line 88
    .line 89
    move-object/from16 v31, v1

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move/from16 v17, v18

    .line 96
    .line 97
    move/from16 v18, v19

    .line 98
    .line 99
    move/from16 v19, v20

    .line 100
    .line 101
    move/from16 v20, v21

    .line 102
    .line 103
    move-object/from16 v21, v22

    .line 104
    .line 105
    move/from16 v22, v23

    .line 106
    .line 107
    move-object/from16 v23, v24

    .line 108
    .line 109
    move/from16 v24, v25

    .line 110
    .line 111
    move/from16 v25, v26

    .line 112
    .line 113
    move/from16 v26, v27

    .line 114
    .line 115
    move/from16 v27, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    return-object v16
.end method

.method public copyWithManifestFormatInfo(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/b;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    if-ne v2, v7, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v6, v1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v31, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v31, v3

    .line 41
    .line 42
    :goto_2
    iget v3, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_4

    .line 46
    .line 47
    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 48
    .line 49
    :cond_4
    move v8, v3

    .line 50
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-nez v3, :cond_2c

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 56
    .line 57
    sget v11, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 58
    .line 59
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "(\\s*,\\s*)"

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    new-array v10, v13, [Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_3
    array-length v11, v10

    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v14, 0x0

    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v15, v10

    .line 91
    move v14, v13

    .line 92
    :goto_4
    if-ge v14, v15, :cond_2a

    .line 93
    .line 94
    aget-object v7, v10, v14

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    :goto_5
    const/4 v6, 0x0

    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_8
    sget-object v18, Landroidx/media2/exoplayer/external/util/b;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_6
    const-string v13, "avc1"

    .line 117
    .line 118
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_26

    .line 123
    .line 124
    const-string v13, "avc3"

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_a
    const-string v13, "hev1"

    .line 135
    .line 136
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_25

    .line 141
    .line 142
    const-string v13, "hvc1"

    .line 143
    .line 144
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_b
    const-string v13, "dvav"

    .line 153
    .line 154
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_24

    .line 159
    .line 160
    const-string v13, "dva1"

    .line 161
    .line 162
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_24

    .line 167
    .line 168
    const-string v13, "dvhe"

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_24

    .line 175
    .line 176
    const-string v13, "dvh1"

    .line 177
    .line 178
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_c
    const-string v13, "av01"

    .line 187
    .line 188
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_d

    .line 193
    .line 194
    const-string v6, "video/av01"

    .line 195
    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_d
    const-string v13, "vp9"

    .line 199
    .line 200
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_23

    .line 205
    .line 206
    const-string v13, "vp09"

    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_e

    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_e
    const-string v13, "vp8"

    .line 217
    .line 218
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_22

    .line 223
    .line 224
    const-string v13, "vp08"

    .line 225
    .line 226
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_f

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_f
    const-string v13, "mp4a"

    .line 235
    .line 236
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_12

    .line 241
    .line 242
    const-string v13, "mp4a."

    .line 243
    .line 244
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_11

    .line 249
    .line 250
    const/4 v13, 0x5

    .line 251
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v9, :cond_11

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :try_start_0
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v6, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_7
    const/16 v13, 0x10

    .line 276
    .line 277
    invoke-static {v6, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v6}, Landroidx/media2/exoplayer/external/util/b;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_8

    .line 286
    :catch_0
    :cond_11
    const/4 v6, 0x0

    .line 287
    :goto_8
    if-nez v6, :cond_27

    .line 288
    .line 289
    const-string v6, "audio/mp4a-latm"

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_12
    const-string v13, "ac-3"

    .line 294
    .line 295
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_21

    .line 300
    .line 301
    const-string v13, "dac3"

    .line 302
    .line 303
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_13

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_13
    const-string v13, "ec-3"

    .line 312
    .line 313
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_20

    .line 318
    .line 319
    const-string v13, "dec3"

    .line 320
    .line 321
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_14

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_14
    const-string v13, "ec+3"

    .line 330
    .line 331
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    const-string v6, "audio/eac3-joc"

    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_15
    const-string v13, "ac-4"

    .line 342
    .line 343
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_1f

    .line 348
    .line 349
    const-string v13, "dac4"

    .line 350
    .line 351
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_16

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    const-string v13, "dtsc"

    .line 359
    .line 360
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_1e

    .line 365
    .line 366
    const-string v13, "dtse"

    .line 367
    .line 368
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_17
    const-string v13, "dtsh"

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_1d

    .line 382
    .line 383
    const-string v13, "dtsl"

    .line 384
    .line 385
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_18

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_18
    const-string v13, "opus"

    .line 393
    .line 394
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_19

    .line 399
    .line 400
    const-string v6, "audio/opus"

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_19
    const-string v13, "vorbis"

    .line 404
    .line 405
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_1a

    .line 410
    .line 411
    const-string v6, "audio/vorbis"

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_1a
    const-string v13, "flac"

    .line 415
    .line 416
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1b

    .line 421
    .line 422
    const-string v6, "audio/flac"

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_1b
    sget-object v6, Landroidx/media2/exoplayer/external/util/b;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-gtz v13, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_1c
    const/4 v13, 0x0

    .line 436
    invoke-static {v13, v6}, Lf;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1

    .line 441
    :cond_1d
    :goto_9
    const-string v6, "audio/vnd.dts.hd"

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1e
    :goto_a
    const-string v6, "audio/vnd.dts"

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1f
    :goto_b
    const-string v6, "audio/ac4"

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_20
    :goto_c
    const-string v6, "audio/eac3"

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_21
    :goto_d
    const-string v6, "audio/ac3"

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_22
    :goto_e
    const-string v6, "video/x-vnd.on2.vp8"

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_23
    :goto_f
    const-string v6, "video/x-vnd.on2.vp9"

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_24
    :goto_10
    const-string v6, "video/dolby-vision"

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_25
    :goto_11
    const-string v6, "video/hevc"

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_26
    :goto_12
    const-string v6, "video/avc"

    .line 469
    .line 470
    :cond_27
    :goto_13
    invoke-static {v6}, Landroidx/media2/exoplayer/external/util/b;->c(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ne v2, v6, :cond_29

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-lez v6, :cond_28

    .line 481
    .line 482
    const-string v6, ","

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_28
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_29
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    const/4 v6, -0x1

    .line 493
    const/4 v7, 0x1

    .line 494
    const/4 v13, 0x0

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-lez v6, :cond_6

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    :goto_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_2b

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    new-array v6, v13, [Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/4 v7, -0x1

    .line 522
    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_15
    array-length v6, v6

    .line 527
    const/4 v7, 0x1

    .line 528
    if-ne v6, v7, :cond_2c

    .line 529
    .line 530
    move-object v3, v14

    .line 531
    :cond_2c
    iget-object v6, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 532
    .line 533
    if-nez v6, :cond_2d

    .line 534
    .line 535
    iget-object v6, v1, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 536
    .line 537
    :goto_16
    move-object v10, v6

    .line 538
    goto :goto_17

    .line 539
    :cond_2d
    iget-object v7, v1, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroidx/media2/exoplayer/external/metadata/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_16

    .line 546
    :goto_17
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 547
    .line 548
    const/high16 v7, -0x40800000    # -1.0f

    .line 549
    .line 550
    cmpl-float v7, v6, v7

    .line 551
    .line 552
    if-nez v7, :cond_2e

    .line 553
    .line 554
    if-ne v2, v9, :cond_2e

    .line 555
    .line 556
    iget v6, v1, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 557
    .line 558
    :cond_2e
    move/from16 v20, v6

    .line 559
    .line 560
    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 561
    .line 562
    iget v6, v1, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 563
    .line 564
    or-int/2addr v6, v2

    .line 565
    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 566
    .line 567
    iget v7, v1, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 568
    .line 569
    or-int/2addr v7, v2

    .line 570
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 571
    .line 572
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 573
    .line 574
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->createSessionCreationData(Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    move-object v9, v3

    .line 579
    new-instance v3, Landroidx/media2/exoplayer/external/Format;

    .line 580
    .line 581
    iget-object v11, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 584
    .line 585
    iget v13, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 586
    .line 587
    iget-object v14, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 588
    .line 589
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 590
    .line 591
    move-wide/from16 v16, v1

    .line 592
    .line 593
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 594
    .line 595
    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 596
    .line 597
    move/from16 v18, v1

    .line 598
    .line 599
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 600
    .line 601
    move/from16 v21, v1

    .line 602
    .line 603
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 604
    .line 605
    move/from16 v22, v1

    .line 606
    .line 607
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 608
    .line 609
    move-object/from16 v23, v1

    .line 610
    .line 611
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 612
    .line 613
    move/from16 v24, v1

    .line 614
    .line 615
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 616
    .line 617
    move-object/from16 v25, v1

    .line 618
    .line 619
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 620
    .line 621
    move/from16 v26, v1

    .line 622
    .line 623
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 624
    .line 625
    move/from16 v27, v1

    .line 626
    .line 627
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 628
    .line 629
    move/from16 v28, v1

    .line 630
    .line 631
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 632
    .line 633
    move/from16 v29, v1

    .line 634
    .line 635
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 636
    .line 637
    move/from16 v30, v1

    .line 638
    .line 639
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 640
    .line 641
    move/from16 v32, v1

    .line 642
    .line 643
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 644
    .line 645
    move-object/from16 v33, v1

    .line 646
    .line 647
    move/from16 v19, v2

    .line 648
    .line 649
    invoke-direct/range {v3 .. v33}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    return-object v3
.end method

.method public copyWithMaxInputSize(I)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 26
    .line 27
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 28
    .line 29
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 86
    .line 87
    move/from16 v30, v1

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move/from16 v16, v11

    .line 96
    .line 97
    move/from16 v11, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    return-object v16
.end method

.method public copyWithMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/Format;->copyWithAdjustments(Landroidx/media2/exoplayer/external/drm/DrmInitData;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public copyWithRotationDegrees(I)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 86
    .line 87
    move/from16 v30, v1

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move/from16 v16, v17

    .line 96
    .line 97
    move/from16 v17, v18

    .line 98
    .line 99
    move/from16 v18, v19

    .line 100
    .line 101
    move/from16 v19, p1

    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    return-object v16
.end method

.method public copyWithSubsampleOffsetUs(J)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget v14, v0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 30
    .line 31
    iget v15, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 48
    .line 49
    move-object/from16 v21, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 56
    .line 57
    move-object/from16 v23, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 64
    .line 65
    move/from16 v25, v1

    .line 66
    .line 67
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 68
    .line 69
    move/from16 v26, v1

    .line 70
    .line 71
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 72
    .line 73
    move/from16 v27, v1

    .line 74
    .line 75
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 76
    .line 77
    move/from16 v28, v1

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v29, v1

    .line 82
    .line 83
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 84
    .line 85
    move/from16 v30, v1

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 88
    .line 89
    move-object/from16 v31, v1

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move/from16 v16, v14

    .line 96
    .line 97
    move-wide/from16 v14, p1

    .line 98
    .line 99
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    return-object v16
.end method

.method public copyWithVideoSize(II)Landroidx/media2/exoplayer/external/Format;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/Format;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 10
    .line 11
    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 12
    .line 13
    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 34
    .line 35
    move/from16 v18, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 46
    .line 47
    move-object/from16 v21, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 58
    .line 59
    move/from16 v24, v1

    .line 60
    .line 61
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 62
    .line 63
    move/from16 v25, v1

    .line 64
    .line 65
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 74
    .line 75
    move/from16 v28, v1

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v29, v1

    .line 80
    .line 81
    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 82
    .line 83
    move/from16 v30, v1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 86
    .line 87
    move/from16 v17, p2

    .line 88
    .line 89
    move-object/from16 v31, v1

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    move/from16 v16, p1

    .line 94
    .line 95
    invoke-direct/range {v1 .. v31}, Landroidx/media2/exoplayer/external/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;JIIFIF[BILandroidx/media2/exoplayer/external/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    return-object v16
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Landroidx/media2/exoplayer/external/Format;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/Format;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->hashCode:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->hashCode:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 64
    .line 65
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 70
    .line 71
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 82
    .line 83
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 88
    .line 89
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 106
    .line 107
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 112
    .line 113
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 118
    .line 119
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 124
    .line 125
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 134
    .line 135
    iget v3, p1, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 214
    .line 215
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 224
    .line 225
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 234
    .line 235
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 244
    .line 245
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/Format;->initializationDataEquals(Landroidx/media2/exoplayer/external/Format;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    return v0

    .line 260
    :cond_3
    :goto_0
    return v1
.end method

.method public getPixelCount()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 107
    .line 108
    long-to-int v0, v3

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v2, p0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 161
    .line 162
    add-int/2addr v2, v0

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 171
    .line 172
    add-int/2addr v2, v0

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_7
    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Landroidx/media2/exoplayer/external/Format;->hashCode:I

    .line 204
    .line 205
    :cond_8
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->hashCode:I

    .line 206
    .line 207
    return v0
.end method

.method public initializationDataEquals(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 20
    .line 21
    iget v10, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 22
    .line 23
    iget v11, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 24
    .line 25
    const/16 v12, 0x68

    .line 26
    .line 27
    invoke-static {v12, v0}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12, v1}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12, v2}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v12, v3}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v12, v4}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v12, v6}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v12, "Format("

    .line 57
    .line 58
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v0, v2, v0, v3}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v0, v4, v0, v5}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", ["

    .line 79
    .line 80
    invoke-static {v13, v0, v6, v1, v7}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "], ["

    .line 96
    .line 97
    invoke-static {v10, v11, v1, v0, v13}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "])"

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->roleFlags:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->containerMimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->maxInputSize:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_0
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media2/exoplayer/external/Format;->initializationData:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->rotationDegrees:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    sget v0, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->projectionData:[B

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/Format;->stereoMode:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
