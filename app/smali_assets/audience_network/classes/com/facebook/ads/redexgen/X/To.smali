.class public final Lcom/facebook/ads/redexgen/X/To;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalHandler"
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/U5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Rw;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/TW;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/S0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1291
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UwA8Qp2yDDuckZJOVe4irll7ZQPoGZoD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hKBSfgRiZ2j0dJAFWpeEPTE8ASbuF2Yc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7kHSZWcHK5TSpAUU1NAIxvfOb882Ngvs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W97hdg2gujpUnTGsEW13ENYNotehvrwT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gKT9t4MlatwEywdhUCsuZIADJ9Vp3nvA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0SX4RX0bHUmJxVYLlaCFXcxKrDCt1AVH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "97Mtv7xLtHyCqp2lt2i222tn2GcShKKT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2h5YOXpUBVVqRgG1rLc2q2DLhGpYe7nL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/To;->A0D()V

    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/U5;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 72139
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Landroid/os/HandlerThread;

    .line 72141
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    .line 72142
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/U5;

    .line 72143
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    .line 72144
    iput p5, p0, Lcom/facebook/ads/redexgen/X/To;->A02:I

    .line 72145
    iput p6, p0, Lcom/facebook/ads/redexgen/X/To;->A03:I

    .line 72146
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/To;->A05:Z

    .line 72147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    .line 72148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    .line 72149
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/TW;)I
    .locals 3

    .line 72150
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    invoke-static {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A08(JJ)I

    move-result v0

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/TW;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A00(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/TW;)I

    move-result p0

    return p0
.end method

.method private A02(Ljava/lang/String;)I
    .locals 2

    .line 72151
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    .line 72153
    .local v1, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72154
    return v1

    .line 72155
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/TW;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72156
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;
    .locals 9

    .line 72157
    iget v1, p1, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72158
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/To;->A02(Ljava/lang/String;)I

    move-result v3

    .line 72159
    .local v0, "changedIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 72160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 72162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72163
    :cond_1
    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    cmp-long v7, v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const-string v1, "JdyDgc7FctZRVTtSFXQ7pi3holafYb2e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_3

    .line 72164
    .local v1, "needsSort":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72165
    if-eqz v8, :cond_4

    .line 72166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 72167
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 72168
    .end local v1    # "needsSort":Z
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rw;->AIS(Lcom/facebook/ads/redexgen/X/TW;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72169
    :catch_0
    move-exception v5

    .line 72170
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72171
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v2, p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/TW;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 72172
    .local v1, "update":Lcom/facebook/ads/redexgen/X/Tm;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72173
    return-object p1
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;
    .locals 1

    .line 72174
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72175
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/To;->A05(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/To;->A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0

    .line 72176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;
    .locals 11

    .line 72177
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    .line 72178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/TW;->A04:J

    const/4 v10, 0x0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V

    .line 72179
    return-object v0
.end method

.method private A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;
    .locals 5

    .line 72180
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A02(Ljava/lang/String;)I

    move-result v1

    .line 72181
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 72182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    return-object v0

    .line 72183
    :cond_0
    if-eqz p2, :cond_1

    .line 72184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Tj;->A8R(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72185
    :catch_0
    move-exception v4

    .line 72186
    .local v1, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72187
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/S0;
    .locals 11

    .line 72188
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 72189
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72190
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/S0;->A05(Z)V

    .line 72191
    return-object p1

    .line 72192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:I

    if-lt v1, v0, :cond_3

    .line 72193
    .end local v0
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const-string v1, "1BYwewq2j3ndp7UqWSZ9zjcNsKc3D7Wk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kGROXNJGPy0lCs3jBblxgu9ckPsqthLV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 72194
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v2

    .line 72195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/U5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->A5v(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/U3;

    move-result-object v5

    .line 72196
    .local v0, "downloader":Lcom/facebook/ads/redexgen/X/U3;
    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/To;->A03:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/U3;Lcom/facebook/ads/redexgen/X/Ts;ZILcom/facebook/ads/redexgen/X/To;Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 72197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72198
    iget v1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    if-nez v1, :cond_4

    .line 72199
    const/16 v2, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->sendEmptyMessageDelayed(IJ)Z

    .line 72200
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S0;->start()V

    .line 72201
    return-object v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 6

    .line 72202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S0;

    .line 72203
    .local v1, "task":Lcom/facebook/ads/redexgen/X/S0;
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/S0;->A05(Z)V

    .line 72204
    .end local v1    # "task":Lcom/facebook/ads/redexgen/X/S0;
    goto :goto_0

    .line 72205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rw;->AKg()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72206
    :catch_0
    move-exception v4

    .line 72207
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72208
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72210
    monitor-enter p0

    .line 72211
    :try_start_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Z

    .line 72212
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 72213
    monitor-exit p0

    .line 72214
    return-void

    .line 72215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0A()V
    .locals 7

    .line 72216
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72217
    .local v1, "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    const/4 v1, 0x4

    const/4 v0, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 72218
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Tj;->A8S([I)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72219
    .local v2, "cursor":Lcom/facebook/ads/redexgen/X/Ta;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72220
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S3;->A00()Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72221
    :cond_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S3;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72222
    .restart local v2    # "cursor":Lcom/facebook/ads/redexgen/X/Ta;
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S3;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72223
    .end local v2    # "cursor":Lcom/facebook/ads/redexgen/X/Ta;
    .restart local v1    # "terminalDownloads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    .local v2, "e":Ljava/io/IOException;
    :catch_0
    const/16 v2, 0x2a

    const/16 v1, 0x19

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72224
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    .line 72225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    .line 72226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    .line 72227
    invoke-static {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/To;->A05(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 72228
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72229
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72230
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 72231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    .line 72232
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    .line 72233
    invoke-static {v0, v3, v5}, Lcom/facebook/ads/redexgen/X/To;->A05(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 72234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72235
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 72236
    .end local v2    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72237
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rw;->AL7()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72238
    :catch_1
    move-exception v3

    .line 72239
    .local v2, "e":Ljava/io/IOException;
    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72240
    .end local v2    # "e":Ljava/io/IOException;
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72241
    .local v0, "updateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 72242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    .line 72243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TW;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v2, v1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/TW;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 72244
    .local v3, "update":Lcom/facebook/ads/redexgen/X/Tm;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72245
    .end local v3    # "update":Lcom/facebook/ads/redexgen/X/Tm;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 72246
    .end local v2    # "i":I
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72247
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 72248
    const/4 v4, 0x0

    .line 72249
    .local v0, "accumulatingDownloadTaskCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 72250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TW;

    .line 72251
    .local v2, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/S0;

    .line 72252
    .local v3, "activeTask":Lcom/facebook/ads/redexgen/X/S0;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 72253
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72254
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/To;->A0O(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;)V

    .line 72255
    goto :goto_1

    .line 72256
    :pswitch_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72257
    invoke-direct {p0, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/To;->A0P(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;I)V

    .line 72258
    goto :goto_1

    .line 72259
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/To;->A0M(Lcom/facebook/ads/redexgen/X/S0;)V

    .line 72260
    goto :goto_1

    .line 72261
    :pswitch_4
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/To;->A07(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v1

    .line 72262
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72263
    add-int/lit8 v4, v4, 0x1

    .line 72264
    .end local v2    # "download":Lcom/facebook/ads/redexgen/X/TW;
    .end local v3    # "activeTask":Lcom/facebook/ads/redexgen/X/S0;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72265
    .end local v1    # "i":I
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0C()V
    .locals 6

    .line 72266
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 72267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TW;

    .line 72268
    .local v1, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 72269
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Rw;->AIS(Lcom/facebook/ads/redexgen/X/TW;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72270
    :catch_0
    move-exception v4

    .line 72271
    .local v2, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72272
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/TW;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72273
    .end local v0    # "i":I
    :cond_1
    const/16 v2, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->sendEmptyMessageDelayed(IJ)Z

    .line 72274
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x103

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/To;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x7et
        -0x27t
        0x4t
        0xct
        0x3t
        0x1t
        0x4t
        -0xat
        -0x7t
        -0x1et
        -0xat
        0x3t
        -0xat
        -0x4t
        -0x6t
        0x7t
        -0x2ct
        -0x11t
        -0x9t
        -0x6t
        -0xdt
        -0xet
        -0x52t
        0x2t
        -0x3t
        -0x52t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x52t
        -0xet
        -0x3t
        0x5t
        -0x4t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x38t
        -0x52t
        -0x5bt
        -0x40t
        -0x38t
        -0x35t
        -0x3ct
        -0x3dt
        0x7ft
        -0x2dt
        -0x32t
        0x7ft
        -0x35t
        -0x32t
        -0x40t
        -0x3dt
        0x7ft
        -0x3dt
        -0x32t
        -0x2at
        -0x33t
        -0x35t
        -0x32t
        -0x40t
        -0x3dt
        -0x2et
        -0x73t
        -0x2at
        -0xft
        -0x7t
        -0x4t
        -0xbt
        -0xct
        -0x50t
        0x4t
        -0x1t
        -0x50t
        -0x4t
        -0x1t
        -0xft
        -0xct
        -0x50t
        -0x7t
        -0x2t
        -0xct
        -0xbt
        0x8t
        -0x42t
        -0x47t
        -0x2ct
        -0x24t
        -0x21t
        -0x28t
        -0x29t
        -0x6dt
        -0x19t
        -0x1et
        -0x6dt
        -0x1bt
        -0x28t
        -0x20t
        -0x1et
        -0x17t
        -0x28t
        -0x6dt
        -0x27t
        -0x1bt
        -0x1et
        -0x20t
        -0x6dt
        -0x29t
        -0x2ct
        -0x19t
        -0x2ct
        -0x2bt
        -0x2ct
        -0x1at
        -0x28t
        -0x76t
        -0x5bt
        -0x53t
        -0x50t
        -0x57t
        -0x58t
        0x64t
        -0x48t
        -0x4dt
        0x64t
        -0x4at
        -0x57t
        -0x4ft
        -0x4dt
        -0x46t
        -0x57t
        0x64t
        -0x4et
        -0x4dt
        -0x4et
        -0x57t
        -0x44t
        -0x53t
        -0x49t
        -0x48t
        -0x57t
        -0x4et
        -0x48t
        0x64t
        -0x58t
        -0x4dt
        -0x45t
        -0x4et
        -0x50t
        -0x4dt
        -0x5bt
        -0x58t
        0x7et
        0x64t
        -0x75t
        -0x5at
        -0x52t
        -0x4ft
        -0x56t
        -0x57t
        0x65t
        -0x47t
        -0x4ct
        0x65t
        -0x48t
        -0x56t
        -0x47t
        0x65t
        -0x4et
        -0x5at
        -0x4dt
        -0x46t
        -0x5at
        -0x4ft
        0x65t
        -0x48t
        -0x47t
        -0x4ct
        -0x4bt
        0x65t
        -0x49t
        -0x56t
        -0x5at
        -0x48t
        -0x4ct
        -0x4dt
        -0x34t
        -0x19t
        -0x11t
        -0xet
        -0x15t
        -0x16t
        -0x5at
        -0x6t
        -0xbt
        -0x5at
        -0x7t
        -0x15t
        -0x6t
        -0x5at
        -0xdt
        -0x19t
        -0xct
        -0x5t
        -0x19t
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x5at
        -0x8t
        -0x15t
        -0x19t
        -0x7t
        -0xbt
        -0xct
        -0x40t
        -0x5at
        -0x59t
        -0x3et
        -0x36t
        -0x33t
        -0x3at
        -0x3bt
        -0x7ft
        -0x2bt
        -0x30t
        -0x7ft
        -0x2at
        -0x2ft
        -0x3bt
        -0x3et
        -0x2bt
        -0x3at
        -0x7ft
        -0x36t
        -0x31t
        -0x3bt
        -0x3at
        -0x27t
        -0x71t
        -0x45t
        -0x38t
        -0x26t
        -0x2et
        -0x79t
        -0x33t
        -0x38t
        -0x30t
        -0x2dt
        -0x34t
        -0x35t
        -0x5ft
        -0x79t
    .end array-data
.end method

.method private A0E(I)V
    .locals 7

    .line 72275
    iput p1, p0, Lcom/facebook/ads/redexgen/X/To;->A04:I

    .line 72276
    const/4 v6, 0x0

    .line 72277
    .local v0, "cursor":Lcom/facebook/ads/redexgen/X/Ta;
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rw;->AKg()V

    .line 72278
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x5

    filled-new-array {v5, v2, v1, v0, v3}, [I

    move-result-object v0

    .line 72279
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Tj;->A8S([I)Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v6

    .line 72280
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/S3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/S3;->A00()Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72282
    :catch_0
    move-exception v4

    .line 72283
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x43

    const/16 v2, 0x15

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72285
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 72286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72287
    .local v2, "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72289
    return-void

    .line 72290
    :catchall_0
    move-exception v0

    .end local v2    # "downloadsForMessage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download;>;"
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/N1;->A10(Ljava/io/Closeable;)V

    .line 72291
    throw v0
.end method

.method private A0F(I)V
    .locals 0

    .line 72292
    iput p1, p0, Lcom/facebook/ads/redexgen/X/To;->A02:I

    .line 72293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72294
    return-void
.end method

.method private A0G(I)V
    .locals 0

    .line 72295
    iput p1, p0, Lcom/facebook/ads/redexgen/X/To;->A03:I

    .line 72296
    return-void
.end method

.method private A0H(I)V
    .locals 0

    .line 72297
    iput p1, p0, Lcom/facebook/ads/redexgen/X/To;->A04:I

    .line 72298
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72299
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/TW;)V
    .locals 5

    .line 72300
    iget v1, p1, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 72301
    iget v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    if-nez v0, :cond_0

    .line 72302
    const/4 v4, 0x0

    .line 72303
    .local v0, "state":I
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    .line 72304
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72305
    .end local v0    # "state":I
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 72306
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/To;->A02(Ljava/lang/String;)I

    move-result v1

    .line 72307
    .local v0, "removeIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72308
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rw;->AJi(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72309
    .local v1, "e":Ljava/io/IOException;
    :catch_0
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72310
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v2, p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/TW;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 72311
    .local v1, "update":Lcom/facebook/ads/redexgen/X/Tm;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/TW;I)V
    .locals 16

    .line 72312
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    if-nez v13, :cond_1

    .line 72313
    iget v1, v3, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 72314
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    .line 72315
    .end local v15
    :cond_0
    :goto_0
    return-void

    .line 72316
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    if-eq v13, v0, :cond_0

    .line 72317
    iget v6, v3, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    .line 72318
    .local v2, "state":I
    if-eqz v6, :cond_3

    const/4 v5, 0x2

    sget-object v4, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/To;->A0E:[Ljava/lang/String;

    const-string v1, "8l9SG5h20tqJLjwb5v3spVftx6HT2RLS"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "I7esPqKadVVgUdzdcSRhsNbo28gghaVs"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 72319
    :cond_3
    const/4 v6, 0x1

    .line 72320
    .end local v2    # "state":I
    .local v15, "state":I
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    .line 72321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/TW;->A04:J

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    move-object v0, v4

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V

    .line 72322
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/TW;Ljava/lang/Exception;)V
    .locals 19

    .line 72323
    move-object/from16 v3, p0

    new-instance v7, Lcom/facebook/ads/redexgen/X/TW;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    .line 72324
    move-object/from16 v4, p2

    if-nez v4, :cond_1

    const/4 v9, 0x3

    :goto_0
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    .line 72325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/TW;->A04:J

    iget v1, v0, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    .line 72326
    if-nez v4, :cond_0

    .line 72327
    const/16 v17, 0x0

    .line 72328
    :goto_1
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V

    .line 72329
    .end local v18
    .local v3, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/To;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 72330
    :cond_0
    const/16 v17, 0x1

    goto :goto_1

    .line 72331
    :cond_1
    const/4 v9, 0x4

    goto :goto_0

    .line 72332
    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/Rw;->AIS(Lcom/facebook/ads/redexgen/X/TW;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72333
    :catch_0
    move-exception v6

    .line 72334
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xdf

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72335
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v2, v7, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/TW;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 72336
    .local v0, "update":Lcom/facebook/ads/redexgen/X/Tm;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72337
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/S0;)V
    .locals 8

    .line 72338
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A01(Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 72339
    .local v0, "downloadId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72340
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v5

    .line 72341
    .local v1, "isRemove":Z
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 72342
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Z

    .line 72343
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A04(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72345
    return-void

    .line 72346
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    if-nez v0, :cond_0

    .line 72347
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/To;->removeMessages(I)V

    goto :goto_0

    .line 72348
    :cond_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A02(Lcom/facebook/ads/redexgen/X/S0;)Ljava/lang/Exception;

    move-result-object v4

    .line 72349
    .local v3, "finalException":Ljava/lang/Exception;
    if-eqz v4, :cond_3

    .line 72350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf6

    const/16 v1, 0xd

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A01(Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72351
    :cond_3
    invoke-direct {p0, v7, v6}, Lcom/facebook/ads/redexgen/X/To;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TW;

    .line 72352
    .local v2, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 72353
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72354
    :pswitch_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72355
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/To;->A0I(Lcom/facebook/ads/redexgen/X/TW;)V

    .line 72356
    goto :goto_1

    .line 72357
    :pswitch_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72358
    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/To;->A0K(Lcom/facebook/ads/redexgen/X/TW;Ljava/lang/Exception;)V

    .line 72359
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72360
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/S0;)V
    .locals 1

    .line 72361
    if-eqz p1, :cond_0

    .line 72362
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72363
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(Z)V

    .line 72364
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/S0;J)V
    .locals 17

    .line 72365
    move-object/from16 v3, p0

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/S0;->A01(Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 72366
    .local v13, "downloadId":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/TW;

    .line 72367
    .local v14, "download":Lcom/facebook/ads/redexgen/X/TW;
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/TW;->A04:J

    move-wide/from16 v12, p2

    cmp-long v0, v12, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_1

    .line 72368
    :cond_0
    return-void

    .line 72369
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget v7, v4, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    .line 72370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v14, v4, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    iget v15, v4, Lcom/facebook/ads/redexgen/X/TW;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V

    .line 72371
    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/To;->A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    .line 72372
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;)V
    .locals 10

    .line 72373
    if-eqz p1, :cond_1

    .line 72374
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72375
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(Z)V

    .line 72376
    :cond_0
    return-void

    .line 72377
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Z

    if-eqz v0, :cond_2

    .line 72378
    return-void

    .line 72379
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/U5;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/U5;->A5v(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;)Lcom/facebook/ads/redexgen/X/U3;

    move-result-object v4

    .line 72380
    .local v0, "downloader":Lcom/facebook/ads/redexgen/X/U3;
    new-instance v2, Lcom/facebook/ads/redexgen/X/S0;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v5, p2, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/To;->A03:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;Lcom/facebook/ads/redexgen/X/U3;Lcom/facebook/ads/redexgen/X/Ts;ZILcom/facebook/ads/redexgen/X/To;Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 72381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Z

    .line 72383
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/S0;->start()V

    .line 72384
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/TW;I)V
    .locals 1

    .line 72385
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/S0;->A03(Lcom/facebook/ads/redexgen/X/S0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 72386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:I

    if-lt p3, v0, :cond_1

    .line 72387
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    .line 72388
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/S0;->A05(Z)V

    .line 72389
    :cond_1
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 14

    .line 72390
    move-object v2, p0

    move-object v4, p1

    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 72391
    .local p0, "download":Lcom/facebook/ads/redexgen/X/TW;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72392
    .local v10, "nowMs":J
    move/from16 v12, p2

    if-eqz v0, :cond_0

    .line 72393
    invoke-static {v0, v4, v12, v6, v7}, Lcom/facebook/ads/redexgen/X/Tr;->A00(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJ)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    .line 72394
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72395
    return-void

    .line 72396
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/TW;

    .line 72397
    if-eqz v12, :cond_1

    .line 72398
    const/4 v5, 0x1

    .line 72399
    :goto_1
    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-wide v8, v6

    .end local v10    # "nowMs":J
    .local p3, "nowMs":J
    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 72400
    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/To;->A03(Lcom/facebook/ads/redexgen/X/TW;)Lcom/facebook/ads/redexgen/X/TW;

    goto :goto_0

    .line 72401
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private A0R(Ljava/lang/String;)V
    .locals 4

    .line 72402
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/To;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v2

    .line 72403
    .local v0, "download":Lcom/facebook/ads/redexgen/X/TW;
    if-nez v2, :cond_0

    .line 72404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x76

    const/16 v1, 0x27

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72405
    return-void

    .line 72406
    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/facebook/ads/redexgen/X/TW;II)Lcom/facebook/ads/redexgen/X/TW;

    .line 72407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72408
    return-void
.end method

.method private A0S(Ljava/lang/String;I)V
    .locals 6

    .line 72409
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    .line 72410
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/To;->A0J(Lcom/facebook/ads/redexgen/X/TW;I)V

    .line 72412
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72413
    .end local v1    # "i":I
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Rw;->AL8(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72414
    :catch_0
    move-exception v3

    .line 72415
    .local v1, "e":Ljava/io/IOException;
    const/16 v2, 0x9d

    const/16 v1, 0x20

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72416
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/To;->A06(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    .line 72417
    .local v1, "download":Lcom/facebook/ads/redexgen/X/TW;
    if-eqz v0, :cond_2

    .line 72418
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/To;->A0J(Lcom/facebook/ads/redexgen/X/TW;I)V

    .line 72419
    .end local v1    # "download":Lcom/facebook/ads/redexgen/X/TW;
    .end local v2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72420
    return-void

    .line 72421
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rw;->AL9(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72422
    :catch_1
    move-exception v4

    .line 72423
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xbd

    const/16 v1, 0x22

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private A0T(Z)V
    .locals 0

    .line 72424
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/To;->A05:Z

    .line 72425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    .line 72426
    return-void
.end method

.method private A0U()Z
    .locals 1

    .line 72427
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/To;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 72428
    .local v0, "this":Lcom/facebook/ads/redexgen/X/To;
    .local p1, "message":Landroid/os/Message;
    const/4 v5, 0x1

    .line 72429
    .local v1, "processedExternalMessage":Z
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 72430
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/To;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72431
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/To;
    :pswitch_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/To;->A09()V

    .line 72432
    return-void

    .line 72433
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/To;
    :pswitch_1
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/To;->A0C()V

    .line 72434
    return-void

    .line 72435
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/S0;

    .line 72436
    .local v2, "task":Lcom/facebook/ads/redexgen/X/S0;
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0N(II)J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A0N(Lcom/facebook/ads/redexgen/X/S0;J)V

    .line 72437
    return-void

    .line 72438
    .end local v2    # "task":Lcom/facebook/ads/redexgen/X/S0;
    :pswitch_3
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/To;->A0A()V

    goto :goto_1

    .line 72439
    .end local v2
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/S0;

    .line 72440
    .restart local v2    # "task":Lcom/facebook/ads/redexgen/X/S0;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0L(Lcom/facebook/ads/redexgen/X/S0;)V

    .line 72441
    const/4 v5, 0x0

    .line 72442
    goto :goto_1

    .line 72443
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 72444
    .local v2, "id":Ljava/lang/String;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0R(Ljava/lang/String;)V

    goto :goto_1

    .line 72445
    .end local v2    # "id":Ljava/lang/String;
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    .line 72446
    .local v2, "request":Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72447
    .local v5, "stopReason":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A0Q(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;I)V

    goto :goto_1

    .line 72448
    .end local v2    # "request":Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;
    .end local v5    # "stopReason":I
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72449
    .local v2, "minRetryCount":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0G(I)V

    goto :goto_1

    .line 72450
    .end local v2    # "minRetryCount":I
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72451
    .local v2, "maxParallelDownloads":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0F(I)V

    goto :goto_1

    .line 72452
    .end local v2    # "maxParallelDownloads":I
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 72453
    .local v2, "id":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72454
    .restart local v5    # "stopReason":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A0S(Ljava/lang/String;I)V

    goto :goto_1

    .line 72455
    .end local v2    # "id":Ljava/lang/String;
    .end local v5    # "stopReason":I
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72456
    .local v2, "notMetRequirements":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0H(I)V

    goto :goto_1

    .line 72457
    .end local v2    # "notMetRequirements":I
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72458
    .local v2, "downloadsPaused":Z
    :goto_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0T(Z)V

    goto :goto_1

    .line 72459
    .end local v2    # "downloadsPaused":Z
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72460
    .local v2, "notMetRequirements":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/To;->A0E(I)V

    .line 72461
    .end local v2    # "notMetRequirements":I
    :goto_1
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/To;->A07:Landroid/os/Handler;

    .line 72462
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/To;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 72463
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72464
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "processedExternalMessage":Z
    .end local p1    # "message":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
