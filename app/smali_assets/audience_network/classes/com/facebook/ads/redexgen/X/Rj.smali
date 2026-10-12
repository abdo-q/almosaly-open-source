.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X7;
.implements Lcom/facebook/ads/redexgen/X/Ub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/NX;

.field public A02:Lcom/facebook/ads/redexgen/X/ZP;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lx;

.field public final A08:Lcom/facebook/ads/redexgen/X/99;

.field public final A09:Lcom/facebook/ads/redexgen/X/Uz;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yw;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ZH;

.field public volatile A0C:Z

.field public final synthetic A0D:Lcom/facebook/ads/redexgen/X/8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1224
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XaDD5PgyAmJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8zmS63z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j8ciNHuCepgrbIigmG1k2aMiHO0R8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k8mv2Mp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LdWYTg8T9Rti"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vTCnbQfzDGS3p1oDNxDazVjLN5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FIxjTRthEwDZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rj;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8p;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/Uz;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 68365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68366
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/net/Uri;

    .line 68367
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0, p3}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    .line 68368
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    .line 68369
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/Yw;

    .line 68370
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rj;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    .line 68371
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    .line 68372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Z

    .line 68373
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uc;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A05:J

    .line 68374
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rj;)J
    .locals 1

    .line 68375
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A05:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rj;)J
    .locals 1

    .line 68376
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/NX;
    .locals 0

    .line 68377
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A01:Lcom/facebook/ads/redexgen/X/NX;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rj;)Lcom/facebook/ads/redexgen/X/99;
    .locals 0

    .line 68378
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    return-object p0
.end method

.method private A04(JJ)V
    .locals 1

    .line 68379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 68380
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    .line 68381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A03:Z

    .line 68382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:Z

    .line 68383
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Rj;JJ)V
    .locals 0

    .line 68384
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Rj;->A04(JJ)V

    return-void
.end method


# virtual methods
.method public final A5N()V
    .locals 1

    .line 68385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Z

    .line 68386
    return-void
.end method

.method public final ABZ()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68387
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 68388
    .local v2, "result":I
    :goto_0
    if-nez v0, :cond_9

    iget-boolean v2, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Z

    if-nez v2, :cond_9

    .line 68389
    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    :try_start_0
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    iget-wide v14, v3, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 68390
    .local v6, "position":J
    new-instance v12, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/net/Uri;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A0C(Lcom/facebook/ads/redexgen/X/8p;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v16, -0x1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v12, v1, Lcom/facebook/ads/redexgen/X/Rj;->A01:Lcom/facebook/ads/redexgen/X/NX;

    .line 68391
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A01:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/99;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v16

    .line 68392
    .local v8, "length":J
    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    .line 68393
    add-long v16, v16, v14

    .line 68394
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A0P(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 68395
    .end local v8    # "length":J
    .local v17, "length":J
    :cond_0
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/8p;->A09(Lcom/facebook/ads/redexgen/X/8p;Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;)Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 68396
    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    .line 68397
    .local v0, "extractorDataSource":Lcom/facebook/ads/redexgen/X/TE;
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A08(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A08(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    iget v7, v3, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0E:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Rj;->A0E:[Ljava/lang/String;

    const-string v4, "Yk5WckqCjpE"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const-string v4, "o7AELwMD0LYTFZS4cgGrm65fOh"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-eq v7, v6, :cond_1

    .line 68398
    :try_start_1
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A08(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    iget v3, v3, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;->A01:I

    new-instance v11, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {v11, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/TE;ILcom/facebook/ads/redexgen/X/Ub;)V

    .line 68399
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8p;->A0Z()Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 68400
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8p;->A05()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 68401
    .end local v0    # "extractorDataSource":Lcom/facebook/ads/redexgen/X/TE;
    .local p0, "extractorDataSource":Lcom/facebook/ads/redexgen/X/TE;
    :cond_1
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Rj;->A06:Landroid/net/Uri;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    .line 68402
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/99;->A9W()Ljava/util/Map;

    move-result-object v13

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0A:Lcom/facebook/ads/redexgen/X/Yw;

    .line 68403
    move-object/from16 v18, v3

    invoke-interface/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Uz;->AAp(Lcom/facebook/ads/redexgen/X/TE;Landroid/net/Uri;Ljava/util/Map;JJLcom/facebook/ads/redexgen/X/Yw;)V

    .line 68404
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A08(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68405
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Uz;->A6X()V

    .line 68406
    :cond_2
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A03:Z

    if-eqz v3, :cond_3

    .line 68407
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    invoke-interface {v5, v14, v15, v3, v4}, Lcom/facebook/ads/redexgen/X/Uz;->AKO(JJ)V

    .line 68408
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A03:Z

    .line 68409
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0C:Z

    if-nez v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68410
    :try_start_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lx;->A00()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68411
    :try_start_3
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Uz;->AIZ(Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    .line 68412
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Uz;->A8B()J

    move-result-wide v6

    .line 68413
    .local v8, "currentInputPosition":J
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A01(Lcom/facebook/ads/redexgen/X/8p;)J

    move-result-wide v4

    add-long/2addr v4, v14

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 68414
    move-wide v14, v6

    .line 68415
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A07:Lcom/facebook/ads/redexgen/X/Lx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lx;->A02()Z

    .line 68416
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A04(Lcom/facebook/ads/redexgen/X/8p;)Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8p;->A0A(Lcom/facebook/ads/redexgen/X/8p;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 68417
    .end local v0
    .end local v6    # "position":J
    .end local v17    # "length":J
    .end local p0    # "extractorDataSource":Lcom/facebook/ads/redexgen/X/TE;
    .restart local v2    # "result":I
    :cond_4
    if-ne v0, v2, :cond_6

    .line 68418
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68419
    .end local v2    # "result":I
    .local v0, "result":I
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 68420
    goto/16 :goto_0

    .line 68421
    .end local v0    # "result":I
    .restart local v2    # "result":I
    :cond_6
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Uz;->A8B()J

    move-result-wide v3

    cmp-long v2, v3, v8

    if-eqz v2, :cond_5

    .line 68422
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Rj;->A0E:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rj;->A0E:[Ljava/lang/String;

    const-string v3, "gEkEzlsd4WVRbObRS9T"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Uz;->A8B()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    goto :goto_2

    .line 68423
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_4
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .end local v2    # "result":I
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68424
    :catchall_0
    move-exception v5

    if-eq v0, v2, :cond_8

    .line 68425
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Uz;->A8B()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    .line 68426
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Rj;->A0B:Lcom/facebook/ads/redexgen/X/ZH;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rj;->A09:Lcom/facebook/ads/redexgen/X/Uz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Uz;->A8B()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 68427
    :cond_8
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rj;->A08:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->A00(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 68428
    throw v5

    .line 68429
    :cond_9
    return-void
.end method

.method public final AF8(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 12

    .line 68430
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 68431
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    .line 68432
    .local v5, "timeUs":J
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v9

    .line 68433
    .local v0, "length":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ZP;

    .line 68434
    .local v2, "icyTrackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    invoke-interface {v5, p1, v9}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 68435
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 68436
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Rj;->A04:Z

    .line 68437
    return-void

    .line 68438
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A0D:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/8p;->A02(Lcom/facebook/ads/redexgen/X/8p;Z)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0
.end method
