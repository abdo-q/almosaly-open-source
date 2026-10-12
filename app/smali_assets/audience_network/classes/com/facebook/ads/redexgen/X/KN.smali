.class public abstract Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/common/C$FirstFrameState;,
        Lcom/facebook/ads/androidx/media3/common/C$FormatSupport;,
        Lcom/facebook/ads/androidx/media3/common/C$RoleFlags;,
        Lcom/facebook/ads/androidx/media3/common/C$WakeMode;,
        Lcom/facebook/ads/androidx/media3/common/C$NetworkType;,
        Lcom/facebook/ads/androidx/media3/common/C$Projection;,
        Lcom/facebook/ads/androidx/media3/common/C$ColorRange;,
        Lcom/facebook/ads/androidx/media3/common/C$ColorTransfer;,
        Lcom/facebook/ads/androidx/media3/common/C$ColorSpace;,
        Lcom/facebook/ads/androidx/media3/common/C$StereoMode;,
        Lcom/facebook/ads/androidx/media3/common/C$SelectionReason;,
        Lcom/facebook/ads/androidx/media3/common/C$TrackType;,
        Lcom/facebook/ads/androidx/media3/common/C$DataType;,
        Lcom/facebook/ads/androidx/media3/common/C$ContentType;,
        Lcom/facebook/ads/androidx/media3/common/C$SelectionFlags;,
        Lcom/facebook/ads/androidx/media3/common/C$VideoChangeFrameRateStrategy;,
        Lcom/facebook/ads/androidx/media3/common/C$VideoScalingMode;,
        Lcom/facebook/ads/androidx/media3/common/C$VideoOutputMode;,
        Lcom/facebook/ads/androidx/media3/common/C$BufferFlags;,
        Lcom/facebook/ads/androidx/media3/common/C$AudioAllowedCapturePolicy;,
        Lcom/facebook/ads/androidx/media3/common/C$AudioUsage;,
        Lcom/facebook/ads/androidx/media3/common/C$AudioFlags;,
        Lcom/facebook/ads/androidx/media3/common/C$AudioContentType;,
        Lcom/facebook/ads/androidx/media3/common/C$StreamType;,
        Lcom/facebook/ads/androidx/media3/common/C$SpatializationBehavior;,
        Lcom/facebook/ads/androidx/media3/common/C$PcmEncoding;,
        Lcom/facebook/ads/androidx/media3/common/C$Encoding;,
        Lcom/facebook/ads/androidx/media3/common/C$CryptoMode;,
        Lcom/facebook/ads/androidx/media3/common/C$CryptoType;
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/UUID;

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 785
    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A03:Ljava/util/UUID;

    .line 786
    const-wide v3, 0x1077efecc0b24d02L

    const-wide v1, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A01:Ljava/util/UUID;

    .line 787
    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v1, 0x781ab030af78d30eL    # 3.524813189889319E270

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A00:Ljava/util/UUID;

    .line 788
    const-wide v3, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v1, -0x5c37d8232ae2de13L

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A04:Ljava/util/UUID;

    .line 789
    const-wide v3, -0x65fb0f8667bfbd7aL

    const-wide v1, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KN;->A02:Ljava/util/UUID;

    return-void
.end method

.method public static A00(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50944
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50945
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide p0

    return-wide p0
.end method
