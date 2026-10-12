.class public Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;
.source "SourceFile"


# static fields
.field private static g:I = 0x1

.field private static h:I

.field private static i:I


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget v5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    sget v6, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->i:I

    sget v7, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->h:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    .line 6
    sput p5, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    .line 7
    invoke-direct {p0, p6, p7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->a(II)V

    .line 8
    iput-boolean p4, v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 8

    .line 3
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    .line 4
    sget v2, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-le v1, p1, :cond_0

    sub-int/2addr v1, p2

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-le v0, p2, :cond_2

    sub-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setHeight(I)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/mbbid/out/BannerBidRequestParams;->setWidth(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->f:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;->g:I

    .line 2
    .line 3
    return v0
.end method
