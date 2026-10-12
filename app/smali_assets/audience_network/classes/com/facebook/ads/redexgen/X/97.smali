.class public abstract Lcom/facebook/ads/redexgen/X/97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sg;
.implements Lcom/facebook/ads/redexgen/X/Pe;


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ph;

.field public A06:Lcom/facebook/ads/redexgen/X/QD;

.field public A07:Lcom/facebook/ads/redexgen/X/VF;

.field public A08:Z

.field public A09:Z

.field public A0A:[Lcom/facebook/ads/redexgen/X/VC;

.field public A0B:Lcom/facebook/ads/redexgen/X/Xz;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A0C:I

.field public final A0D:Lcom/facebook/ads/redexgen/X/Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 391
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U7Imei8o4AuFxf2c4RWOjnn4xFyDhyeE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GQSH8QUBAJRZGyD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Mwf3HtQh3hUEgZCZCmn77UnrLKGKrjyT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SxInJUtUll9gTpwbUal7CE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jdf5BrpQa10M8xq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gbBgASlNzcbfWFpsgoVfBXv53dyMmgZ2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NwniVTDIGWaHvQ2bNmdt1p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/97;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 28258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28259
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A09:Lcom/facebook/ads/redexgen/X/Xz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0B:Lcom/facebook/ads/redexgen/X/Xz;

    .line 28260
    iput p1, p0, Lcom/facebook/ads/redexgen/X/97;->A0C:I

    .line 28261
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/Oo;

    .line 28262
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    .line 28263
    return-void
.end method

.method private final A1O()I
    .locals 1

    .line 28264
    iget v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:I

    return v0
.end method

.method private A1P(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    .line 28266
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/97;->A02:J

    .line 28267
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    .line 28268
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/97;->A1a(JZ)V

    .line 28269
    return-void
.end method


# virtual methods
.method public final A1Q(J)I
    .locals 3

    .line 28270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VF;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/VF;->ALK(J)I

    move-result v0

    return v0
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 28271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/VF;->AIc(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I

    move-result v5

    .line 28272
    .local v0, "result":I
    const/4 v2, -0x4

    if-ne v5, v2, :cond_2

    .line 28273
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28274
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    .line 28275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x3

    goto :goto_0

    .line 28276
    :cond_1
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A00:J

    .line 28277
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    .line 28278
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    goto :goto_1

    .line 28279
    :cond_2
    const/4 v0, -0x5

    if-ne v5, v0, :cond_3

    .line 28280
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/VC;

    .line 28281
    .local v1, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 28282
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:J

    add-long/2addr v2, v0

    .line 28283
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0s(J)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 28284
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 28285
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 28286
    .end local v1    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :cond_3
    :goto_1
    return v5
.end method

.method public final A1S(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;I)Lcom/facebook/ads/redexgen/X/96;
    .locals 1

    .line 28287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/97;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;ZI)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    return-object v0
.end method

.method public final A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;ZI)Lcom/facebook/ads/redexgen/X/96;
    .locals 9

    .line 28288
    const/4 v6, 0x4

    .line 28289
    .local v0, "formatSupport":I
    move-object v5, p2

    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Z

    if-nez v0, :cond_0

    .line 28290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Z

    .line 28291
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v5}, Lcom/facebook/ads/redexgen/X/Pe;->ALf(Lcom/facebook/ads/redexgen/X/VC;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A03(I)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/96; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28292
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Z

    .line 28293
    throw v0

    .line 28294
    :catch_0
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Z

    .line 28295
    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Sg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/97;->A1O()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/97;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    .line 28296
    sget-object v2, Lcom/facebook/ads/redexgen/X/97;->A0E:[Ljava/lang/String;

    const-string v1, "dElzHzE3fsarjB2Hsty7dzBM9TAWgOKi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move-object v2, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/96;->A04(Ljava/lang/Throwable;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/VC;IZI)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1U()Lcom/facebook/ads/redexgen/X/Oo;
    .locals 1

    .line 28297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A00()V

    .line 28298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/Oo;

    return-object v0
.end method

.method public final A1V()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 1

    .line 28299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A05:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ph;

    return-object v0
.end method

.method public final A1W()Lcom/facebook/ads/redexgen/X/QD;
    .locals 1

    .line 28300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A06:Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QD;

    return-object v0
.end method

.method public A1X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28301
    return-void
.end method

.method public A1Y()V
    .locals 0

    .line 28302
    return-void
.end method

.method public abstract A1Z()V
.end method

.method public abstract A1a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation
.end method

.method public A1b(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28303
    return-void
.end method

.method public abstract A1c([Lcom/facebook/ads/redexgen/X/VC;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation
.end method

.method public final A1d()Z
    .locals 1

    .line 28304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->AAT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VF;->ABM()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1e()[Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    .line 28305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:[Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/VC;

    return-object v0
.end method

.method public final A6W()V
    .locals 3

    .line 28306
    iget v2, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->A00()V

    .line 28308
    iput v1, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    .line 28309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    .line 28310
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:[Lcom/facebook/ads/redexgen/X/VC;

    .line 28311
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    .line 28312
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1Z()V

    .line 28313
    return-void

    .line 28314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6u(Lcom/facebook/ads/redexgen/X/Ph;[Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VF;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28315
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/97;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28316
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/97;->A05:Lcom/facebook/ads/redexgen/X/Ph;

    .line 28317
    iput v1, v2, Lcom/facebook/ads/redexgen/X/97;->A01:I

    .line 28318
    move v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/facebook/ads/redexgen/X/97;->A1b(ZZ)V

    .line 28319
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/97;->AJs([Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VF;JJ)V

    .line 28320
    invoke-direct {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/97;->A1P(JZ)V

    .line 28321
    return-void

    .line 28322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7n()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 28323
    return-object p0
.end method

.method public A95()Lcom/facebook/ads/redexgen/X/Ox;
    .locals 1

    .line 28324
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9m()Lcom/facebook/ads/redexgen/X/Xz;
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 28325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0B:Lcom/facebook/ads/redexgen/X/Xz;

    return-object v0
.end method

.method public final A9n()I
    .locals 1

    .line 28326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    return v0
.end method

.method public final A9q()Lcom/facebook/ads/redexgen/X/VF;
    .locals 1

    .line 28327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    return-object v0
.end method

.method public final AA0()I
    .locals 1

    .line 28328
    iget v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0C:I

    return v0
.end method

.method public AAM(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28329
    return-void
.end method

.method public final AAT()Z
    .locals 5

    .line 28330
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAn(ILcom/facebook/ads/redexgen/X/QD;)V
    .locals 0

    .line 28331
    iput p1, p0, Lcom/facebook/ads/redexgen/X/97;->A00:I

    .line 28332
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/97;->A06:Lcom/facebook/ads/redexgen/X/QD;

    .line 28333
    return-void
.end method

.method public final AB5()Z
    .locals 1

    .line 28334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    return v0
.end method

.method public final ADL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/VF;->ADI()V

    .line 28336
    return-void
.end method

.method public final AJs([Lcom/facebook/ads/redexgen/X/VC;Lcom/facebook/ads/redexgen/X/VF;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28338
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Lcom/facebook/ads/redexgen/X/VF;

    .line 28339
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    move-wide v2, p3

    if-nez v0, :cond_0

    .line 28340
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/97;->A03:J

    .line 28341
    :cond_0
    move-object v1, p1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:[Lcom/facebook/ads/redexgen/X/VC;

    .line 28342
    move-wide v4, p5

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/97;->A04:J

    .line 28343
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/97;->A1c([Lcom/facebook/ads/redexgen/X/VC;JJ)V

    .line 28344
    return-void
.end method

.method public final AK4(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28345
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/97;->A1P(JZ)V

    .line 28346
    return-void
.end method

.method public final AKf()V
    .locals 1

    .line 28347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Z

    .line 28348
    return-void
.end method

.method public ALh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28349
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 28350
    iget v1, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28351
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    .line 28352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1X()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/97;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28354
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/97;->A0E:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 28355
    iget v2, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 28356
    iput v1, p0, Lcom/facebook/ads/redexgen/X/97;->A01:I

    .line 28357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A1Y()V

    .line 28358
    return-void

    .line 28359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
