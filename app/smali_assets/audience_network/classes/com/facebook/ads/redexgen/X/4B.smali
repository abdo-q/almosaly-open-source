.class public final Lcom/facebook/ads/redexgen/X/4B;
.super Lcom/facebook/ads/redexgen/X/8j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WG;,
        Lcom/facebook/ads/redexgen/X/RT;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8l;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:F

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Lcom/facebook/ads/redexgen/X/Lu;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 155
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ytgtQf0A3GxvRwRaFRi9yCxHj8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EpeU1U9Laobaxc7aJ25Fd92PabAJtcL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "msyjK3DKiUJ5ISHOy1TiuFE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AvFd6pVSC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bPSjgDzbqbbGLdyPvR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aG34NznxVE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9eAEyh167wCJ5dZD2wzfFvpqSAeGnNwX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xnDDanEqsTw5quyQRBAb3xT4Pg5jsn7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4B;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;[IILcom/facebook/ads/redexgen/X/Ws;IJJJIIFFJLjava/util/List;Lcom/facebook/ads/redexgen/X/Lu;)V
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/U8;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Used for OculusAdaptiveTrackSelection"
        .end annotation
    .end param
    .param p2    # [I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = "Used to retain old value for Oculus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/U8;",
            "[II",
            "Lcom/facebook/ads/redexgen/X/Ws;",
            "IJJJIIFFJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Lu;",
            ")V"
        }
    .end annotation

    .line 9137
    .local p27, "adaptationCheckpoints":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Lcom/facebook/ads/redexgen/X/U8;[II)V

    .line 9138
    cmp-long v0, p10, p6

    if-gez v0, :cond_0

    .line 9139
    const/4 v3, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v1, 0x5a

    const/16 v0, 0x43

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9140
    move-wide p10, p6

    .line 9141
    .end local p19    # null:Lcom/facebook/ads/redexgen/X/Lu;
    .local v1, "minDurationToRetainAfterDiscardMs":J
    .end local p19
    .restart local v1    # "minDurationToRetainAfterDiscardMs":J
    :cond_0
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/4B;->A0G:Lcom/facebook/ads/redexgen/X/Ws;

    .line 9142
    iput p5, v2, Lcom/facebook/ads/redexgen/X/4B;->A0D:I

    .line 9143
    const-wide/16 v0, 0x3e8

    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/4B;->A08:J

    .line 9144
    mul-long/2addr p8, v0

    iput-wide p8, v2, Lcom/facebook/ads/redexgen/X/4B;->A0E:J

    .line 9145
    mul-long/2addr v0, p10

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A09:J

    .line 9146
    move/from16 v0, p12

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A07:I

    .line 9147
    move/from16 v0, p13

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A06:I

    .line 9148
    move/from16 v0, p14

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A0C:F

    .line 9149
    move/from16 v0, p15

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A05:F

    .line 9150
    invoke-static/range {p18 .. p18}, Lcom/facebook/ads/redexgen/X/9l;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A0B:Lcom/facebook/ads/redexgen/X/9l;

    .line 9151
    move-wide/from16 v0, p16

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A0A:J

    .line 9152
    move-object/from16 v0, p19

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A0F:Lcom/facebook/ads/redexgen/X/Lu;

    .line 9153
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A01:F

    .line 9154
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A02:I

    .line 9155
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4B;->A04:J

    .line 9156
    return-void
.end method

.method public static A00([Lcom/facebook/ads/redexgen/X/WX;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/ads/redexgen/X/WX;",
            ")",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;>;"
        }
    .end annotation

    .line 9157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9158
    .local v0, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-ge v6, v0, :cond_2

    .line 9159
    aget-object v0, p0, v6

    if-eqz v0, :cond_0

    aget-object v0, p0, v6

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9160
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9161
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "4huwIUJP4lrxKzZJ5TGktFgrGb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    array-length v0, v8

    if-le v0, v7, :cond_0

    .line 9162
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 9163
    .local v2, "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/WG;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 9164
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9165
    .end local v2    # "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9166
    .end local v1    # "i":I
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4B;->A06([Lcom/facebook/ads/redexgen/X/WX;)[[J

    move-result-object v9

    .line 9167
    .local v1, "trackBitrates":[[J
    array-length v0, v9

    new-array v8, v0, [I

    .line 9168
    .local v2, "currentTrackIndices":[I
    array-length v0, v9

    new-array v6, v0, [J

    .line 9169
    .local v6, "currentTrackBitrates":[J
    const/4 v10, 0x0

    .local v7, "i":I
    :goto_2
    array-length v0, v9

    if-ge v10, v0, :cond_5

    .line 9170
    aget-object v0, v9, v10

    array-length v0, v0

    if-nez v0, :cond_3

    move-wide v0, v3

    :goto_3
    aput-wide v0, v6, v10

    .line 9171
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9172
    :cond_3
    aget-object v12, v9, v10

    const/4 v11, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "rUmOvSr2aPQBU8EFJW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-wide v0, v12, v11

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "1vbEShVqHTQPkCj4fW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-wide v0, v12, v11

    goto :goto_3

    .line 9173
    .end local v7    # "i":I
    :cond_5
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/4B;->A05(Ljava/util/List;[J)V

    .line 9174
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/4B;->A02([[J)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v4

    .line 9175
    .local v3, "switchOrder":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 9176
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9177
    .local v7, "switchIndex":I
    aget v1, v8, v2

    add-int/2addr v1, v7

    aput v1, v8, v2

    .line 9178
    .local v8, "newTrackIndex":I
    aget-object v0, v9, v2

    aget-wide v0, v0, v1

    aput-wide v0, v6, v2

    .line 9179
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/4B;->A05(Ljava/util/List;[J)V

    .line 9180
    .end local v7    # "switchIndex":I
    .end local v8    # "newTrackIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 9181
    .end local v4    # "i":I
    :cond_6
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_5
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "oixM1R0C3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_9

    .line 9182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9183
    aget-wide v2, v6, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    aput-wide v2, v6, v4

    .line 9184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 9185
    .end local v4    # "i":I
    :cond_9
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/4B;->A05(Ljava/util/List;[J)V

    .line 9186
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v2

    .line 9187
    .local v4, "output":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 9188
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 9189
    .local v7, "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    if-nez v0, :cond_a

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 9190
    .end local v7    # "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 9191
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    goto :goto_7

    .line 9192
    .end local v5    # "i":I
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01([Lcom/facebook/ads/redexgen/X/WX;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 0

    .line 9193
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4B;->A00([Lcom/facebook/ads/redexgen/X/WX;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object p0

    return-object p0
.end method

.method public static A02([[J)Lcom/facebook/ads/redexgen/X/9l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9194
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vg;->A02()Lcom/facebook/ads/redexgen/X/Vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03()Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00()Lcom/facebook/ads/redexgen/X/9i;

    move-result-object v5

    .line 9195
    .local v1, "switchPoints":Lcom/facebook/ads/redexgen/X/Vi;, "Lcom/google/common/collect/Multimap<Ljava/lang/Double;Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_8

    .line 9196
    aget-object v0, p0, v4

    array-length v0, v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_1

    .line 9197
    .end local v3
    .end local v5
    .end local v10
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9198
    :cond_1
    aget-object v0, p0, v4

    array-length v0, v0

    new-array v3, v0, [D

    .line 9199
    .local v3, "logBitrates":[D
    const/4 v9, 0x0

    .local v5, "j":I
    :goto_1
    aget-object v0, p0, v4

    array-length v6, v0

    const-wide/16 v12, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "LzU0YrooF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v9, v6, :cond_3

    .line 9200
    aget-object v0, p0, v4

    aget-wide v6, v0, v9

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    :goto_2
    aput-wide v12, v3, v9

    .line 9201
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9202
    :cond_2
    aget-object v0, p0, v4

    aget-wide v6, v0, v9

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    goto :goto_2

    .line 9203
    .end local v5    # "j":I
    :cond_3
    array-length v0, v3

    sub-int/2addr v0, v8

    aget-wide v10, v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "2oimUMuqCSkCv1HAu5giUoyTbh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x0

    aget-wide v0, v3, v6

    sub-double/2addr v10, v0

    .line 9204
    .local v5, "totalBitrateDiff":D
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "MxfcU8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v6, 0x0

    aget-wide v0, v3, v6

    sub-double/2addr v10, v0

    .local v5, "totalBitrateDiff":D
    const/4 v7, 0x0

    goto :goto_4

    .line 9205
    :cond_5
    aget-wide v0, v3, v6

    sub-double/2addr v8, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "Orly8lcw1wyPG2oOgZ6VA5o5Gb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    div-double/2addr v8, v10

    .line 9206
    .local v13, "switchPoint":D
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->AIR(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9207
    .end local v11
    .end local v13    # "switchPoint":D
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    .local v10, "j":I
    :goto_4
    array-length v0, v3

    sub-int/2addr v0, v8

    if-ge v7, v0, :cond_0

    .line 9208
    aget-wide v8, v3, v7

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v3, v0

    add-double/2addr v8, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v0

    .line 9209
    .local v11, "switchBitrate":D
    cmpl-double v0, v10, v12

    if-nez v0, :cond_5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 9210
    .end local v2    # "i":I
    :cond_8
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Vi;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A05(Ljava/util/Collection;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4B;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x7at
        -0x7dt
        -0x6et
        -0x6at
        -0x75t
        -0x68t
        -0x79t
        0x76t
        -0x6ct
        -0x7dt
        -0x7bt
        -0x73t
        0x75t
        -0x79t
        -0x72t
        -0x79t
        -0x7bt
        -0x6at
        -0x75t
        -0x6ft
        -0x70t
        -0x72t
        -0x4ft
        -0x49t
        -0x3et
        -0x40t
        -0x3ft
        -0x4at
        -0x45t
        -0x4ct
        0x6dt
        -0x46t
        -0x4at
        -0x45t
        -0x6ft
        -0x3et
        -0x41t
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x5ft
        -0x44t
        -0x61t
        -0x4et
        -0x3ft
        -0x52t
        -0x4at
        -0x45t
        -0x72t
        -0x4dt
        -0x3ft
        -0x4et
        -0x41t
        -0x6ft
        -0x4at
        -0x40t
        -0x50t
        -0x52t
        -0x41t
        -0x4ft
        -0x66t
        -0x40t
        0x6dt
        -0x3ft
        -0x44t
        0x6dt
        -0x51t
        -0x4et
        0x6dt
        -0x52t
        -0x3ft
        0x6dt
        -0x47t
        -0x4et
        -0x52t
        -0x40t
        -0x3ft
        0x6dt
        -0x46t
        -0x4at
        -0x45t
        -0x6ft
        -0x3et
        -0x41t
        -0x52t
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x6dt
        -0x44t
        -0x41t
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x6at
        -0x45t
        -0x50t
        -0x41t
        -0x4et
        -0x52t
        -0x40t
        -0x4et
        -0x66t
        -0x40t
    .end array-data
.end method

.method public static A05(Ljava/util/List;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4e<",
            "Lcom/facebook/ads/redexgen/X/WG;",
            ">;>;[J)V"
        }
    .end annotation

    .line 9211
    .local v7, "checkPointBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;>;"
    const-wide/16 v2, 0x0

    .line 9212
    .local v0, "totalBitrate":J
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "RgHk1yngzUfgMkKEBMQXOUl"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-ge v6, v5, :cond_0

    .line 9213
    aget-wide v0, p1, v6

    add-long/2addr v2, v0

    .line 9214
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9215
    .end local v2    # "i":I
    :cond_0
    const/4 v7, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 9216
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    .line 9217
    .local v3, "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    sget-object v4, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "YJeCE6NHECK9IKWROc6C9mzK"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-nez v6, :cond_1

    .line 9218
    .end local v3    # "builder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;>;"
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9219
    :cond_1
    aget-wide v4, p1, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/WG;-><init>(JJ)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9220
    .end local v2    # "i":I
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06([Lcom/facebook/ads/redexgen/X/WX;)[[J
    .locals 10

    .line 9221
    array-length v0, p0

    new-array v8, v0, [[J

    .line 9222
    .local v0, "trackBitrates":[[J
    const/4 v7, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_4

    .line 9223
    aget-object v9, p0, v7

    .line 9224
    .local v2, "definition":Lcom/facebook/ads/redexgen/X/WX;
    if-nez v9, :cond_0

    .line 9225
    const/4 v0, 0x0

    new-array v0, v0, [J

    aput-object v0, v8, v7

    .line 9226
    .end local v2    # "definition":Lcom/facebook/ads/redexgen/X/WX;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9227
    :cond_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, v8, v7

    .line 9228
    const/4 v6, 0x0

    .local v3, "j":I
    :goto_2
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 9229
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    aget v3, v0, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A0I:[Ljava/lang/String;

    const-string v1, "VbEp8zA6NMgTAUJUczvF6PnIEPWnCVjU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A05:I

    int-to-long v4, v0

    .line 9230
    .local v4, "bitrate":J
    aget-object v3, v8, v7

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    aput-wide v4, v3, v6

    .line 9231
    .end local v4    # "bitrate":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9232
    .end local v3    # "j":I
    :cond_3
    aget-object v0, v8, v7

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    goto :goto_1

    .line 9233
    .end local v1    # "i":I
    :cond_4
    return-object v8
.end method


# virtual methods
.method public final A6W()V
    .locals 1

    .line 9234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/8l;

    .line 9235
    return-void
.end method

.method public final A6t()V
    .locals 2

    .line 9236
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:J

    .line 9237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:Lcom/facebook/ads/redexgen/X/8l;

    .line 9238
    return-void
.end method

.method public final A9g()I
    .locals 1

    .line 9239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    return v0
.end method

.method public final AGO(F)V
    .locals 0

    .line 9240
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A01:F

    .line 9241
    return-void
.end method
