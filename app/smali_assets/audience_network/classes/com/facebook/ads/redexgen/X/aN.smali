.class public final Lcom/facebook/ads/redexgen/X/aN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aM;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1829
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TuWJi2cYsoT9dLii3npux0sZAy1jwC08"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eBFWvkTBVMtxqTmj6jG5SyAgPlI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "inierKVZuj4rSUavhHrLi14WvYj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EQCV1o2WFIzNzDZKwXuuyyerWBD2I41v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B7gJvdb5AbzKTDl5rGb812n4c7p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tWnRqg1Vt6gw8C8JiPUc47txRTHcpVPV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BpxNItbcjJjc0HwOpOMsLISsyRB4GAZw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tza1ufjZfaVgjTRhu6xOUN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/aM;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 80195
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80196
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aN;->A04:J

    .line 80197
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/aN;->A0A:Z

    .line 80198
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/aN;->A08:Z

    .line 80199
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/aN;->A09:Z

    .line 80200
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A06:Ljava/util/List;

    .line 80201
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/aN;->A05:J

    .line 80202
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/aN;->A07:Z

    .line 80203
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/aN;->A03:J

    .line 80204
    iput p12, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:I

    .line 80205
    iput p13, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    .line 80206
    iput p14, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:I

    .line 80207
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 80208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80209
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A04:J

    .line 80210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A0A:Z

    .line 80211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A08:Z

    .line 80212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A09:Z

    .line 80213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 80214
    .local v0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80215
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 80216
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aM;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/aM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80217
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80218
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 80219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 80220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 80221
    .end local v4    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A06:Ljava/util/List;

    .line 80222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A05:J

    .line 80223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/aN;->A07:Z

    .line 80224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A03:J

    .line 80225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:I

    .line 80226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    .line 80227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:I

    .line 80228
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/aN;
    .locals 1

    .line 80229
    new-instance v0, Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aN;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/aN;
    .locals 0

    .line 80230
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aN;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/aN;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/aN;
    .locals 22

    .line 80231
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v8

    .line 80232
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    .line 80233
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 80234
    .local v0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 80235
    .local v3, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80236
    .local v4, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80237
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 80238
    .local v7, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 80239
    .local v8, "availNum":I
    const/16 v21, 0x0

    .line 80240
    .local v9, "availsExpected":I
    const/16 v16, 0x0

    .line 80241
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 80242
    .local v11, "breakDurationUs":J
    if-nez v10, :cond_8

    .line 80243
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 80244
    .local v13, "headerByte":I
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    .line 80245
    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 80246
    :goto_2
    and-int/lit8 v3, v1, 0x20

    sget-object v1, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const-string v1, "yPbBo5TlAYvVAZsTQtkRlLZD09kTQCIb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 80247
    .local v14, "durationFlag":Z
    :goto_4
    if-eqz v12, :cond_1

    .line 80248
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v14

    .line 80249
    :cond_1
    if-nez v12, :cond_3

    .line 80250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v4

    .line 80251
    .local v1, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80252
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v2, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v3, v4, :cond_3

    .line 80253
    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v6

    .line 80254
    .local v0, "componentTag":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local p0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v0

    .line 80255
    .local v3, "componentUtcSpliceTime":J
    .end local v1    # "componentCount":I
    .local p2, "componentCount":I
    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/aM;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/aM;-><init>(IJLcom/facebook/ads/redexgen/X/aL;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80256
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 80257
    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    .line 80258
    .end local v0
    .end local v3
    .end local v4
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    :cond_3
    if-eqz v7, :cond_b

    .line 80259
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    int-to-long v0, v0

    .line 80260
    .local v0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    .line 80261
    .end local v10    # "autoReturn":Z
    .local v2, "autoReturn":Z
    :goto_6
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 80262
    .local v3, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_3

    .line 80263
    :cond_4
    const/16 v16, 0x0

    goto :goto_6

    .line 80264
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 80265
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 80266
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 80267
    .end local v13    # "headerByte":I
    .end local v14    # "durationFlag":Z
    .end local v20    # "outOfNetworkIndicator":Z
    .end local v21    # "programSpliceFlag":Z
    .end local p0    # "utcSpliceTime":J
    .local v0, "outOfNetworkIndicator":Z
    .local v3, "programSpliceFlag":Z
    .restart local v4    # "utcSpliceTime":J
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const-string v1, "giHFEu5da3Ixfww9pGn6bENrbqC0BS1p"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    goto :goto_7

    .line 80268
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/aN;->A0B:[Ljava/lang/String;

    const-string v1, "3XRcy1Vew1SlJt9fmQEfcYY2rwVcqbzh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 80269
    .end local v0    # "outOfNetworkIndicator":Z
    .end local v2    # "autoReturn":Z
    .end local v3    # "programSpliceFlag":Z
    .restart local v10    # "autoReturn":Z
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v19

    .line 80270
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v20

    .line 80271
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v21

    .line 80272
    .end local v0
    .end local v3
    .end local v4    # "utcSpliceTime":J
    .end local v6    # "i":I
    .end local v7    # "uniqueProgramId":I
    .end local v8    # "availNum":I
    .end local v9    # "availsExpected":I
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "uniqueProgramId":I
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    .local p2, "availNum":I
    .local p3, "availsExpected":I
    .local p4, "autoReturn":Z
    .local p5, "breakDurationUs":J
    :goto_7
    new-instance v7, Lcom/facebook/ads/redexgen/X/aN;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/aN;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/aN;
    .locals 0

    .line 80273
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/aN;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/aN;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .locals 3

    .line 80274
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80276
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 80279
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80280
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 80281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/aM;->A03(Lcom/facebook/ads/redexgen/X/aM;Landroid/os/Parcel;)V

    .line 80282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80283
    .end local v1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80284
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80285
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80286
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80288
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80289
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/aN;Landroid/os/Parcel;)V
    .locals 0

    .line 80290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aN;->A04(Landroid/os/Parcel;)V

    return-void
.end method
